// Custom jQuery Plugin
$.fn.form = function () {

    function createFormObject($form) {

        var formId = $form[0].id || $form[0].name;

        // form error container
        $("<div></div>").addClass("csc-alert csc-form-alert").hide().prependTo($form);

        var getFormFields = function () {
            return $form.find(":input,select,textarea");
        }

        var clearFormErrors = function () {
            var $fields = getFormFields();

            $fields.each(function () {
                $(this).data({ errors: undefined })
                    .parents(".form-group,.csc-form-group").first().removeClass("has-error has-feedback")
                    .children(".form-control-feedback").css({ visibility: "hidden" });
            });

            // EXTEND: handle the generic form errors
            $form.find(".csc-form-alert").text("").hide();
        };

        var setFormErrors = function (modelState) {
            var $fields = getFormFields();
            var errorItems = [];

            $form.find(".csc-form-alert").empty();

            if (typeof modelState === "object") {
                //modelstate errors
                $fields.each(function () {
                    if (typeof modelState === "object" && this.name in modelState) {
                        var errors = modelState[this.name];

                        $(this).data({ errors: errors })
                            .parents(".form-group,.csc-form-group").first().addClass("has-error has-feedback")
                            .children(".form-control-feedback").css({ visibility: "visible", "pointer-events": "auto" }).attr('title', errors);

                        if (errorItems.indexOf(errors) === -1) {
                            errorItems.push(errors);
                        }
                    }
                });

                // generic errors
                if ("" in modelState) {
                    errorItems.push(modelState[""]);
                }
            }

            if (typeof modelState === "string") {
                errorItems.push(modelState);
            }

            if (errorItems.length) {
                var $errors = $("<ul></ul>").addClass("csc-list-unstyled");

                for (var i = 0; i < errorItems.length; i++) {
                    $errors.append("<li>" + errorItems[i] + "</li>");
                }

                $form.find(".csc-form-alert").append($errors);
                $form.find(".csc-form-alert").removeClass("csc-alert-success").addClass("csc-alert-danger").show();
            }
        }

        var setFormSuccess = function () {
            var message = $form.data().successMessage || "Form saved sucessfully.";
            var $alert = $form.find(".csc-form-alert").removeClass("csc-alert-danger").addClass("csc-alert-success");

            $alert.text(message).show();

            window.setTimeout(function () { $alert.fadeOut(200); }, 3000);
        }

        var updateFormValues = function (model) {
            if (!model || typeof model != "object") return;

            var $fields = getFormFields();

            $fields.each(function () {
                if (this.name && this.name in model) {
                    var $control = $(this), value = model[this.name];

                    if ($control.is("input[type = 'hidden']") && $fields.filter("input#" + this.name + ":checkbox").length) {
                        ; // ignore hidden fields created by jQuery
                    }
                    else if ($control.is(":checkbox, :radio")) {
                        if (typeof (value) == "boolean")
                            value = value ? "true" : "false";

                        if ($control.val() == value)
                            $control.prop("checked", true);
                        else if ($control.is(":checkbox"))
                            $control.prop("checked", false);
                    }
                    else {
                        if ($control.is("select[multiple]" && !$.isArray(value)))
                            value = value.split(",");

                        $control.val(value);
                    }

                }
            });
        }

        function submit(method, url) {
            //Refresh fields (elements) list. This fix dynamically added elements
            var formData = $form.serializeArray();

            method = method || "POST";
            url = url || $form.attr("action");

            $.trigger.call($form[0], formId + ".submitting", { method: method, model: formData });


            // insert form feedback controls
            $form.find(".form-group,.csc-form-group").each(function () {
                var $group = $(this);
                if (!$group.find(".form-control-feedback").length) {
                    var $feedback = $('<span class="glyphicon glyphicon-warning-sign form-control-feedback" style="visibility: hidden; "></span>');

                    if ($group.find(".k-datepicker").length)
                        $feedback.css({ right: "45px" });

                    $group.append($feedback);
                }
            });


            // disable buttons
            var $buttons = $form.find(":submit");

            $buttons.attr("disabled", "disabled");

            return $.ajax({
                type: method,
                url: url,
                data: formData,
                success: function (result) {
                    clearFormErrors();
                    updateFormValues(result);
                    setFormSuccess();
                    $.trigger.call($form[0], formId + ".submit", { method: method, result: result });
                },
                error: function (xhr) {
                    clearFormErrors();
                    setFormErrors(xhr.responseJSON || xhr.responseText);
                    $.trigger.call($form[0], formId + ".error", { method: method, result: xhr });
                }
            })
            .always(function () {
                window.setTimeout(function () {
                    // re-enable buttons
                    $buttons.removeAttr("disabled");
                }, 500);
            });
        }

        return {
            id: formId,
            submit: submit,
            post: function (url) {
                return submit("POST", url);
            },
            put: function (url) {
                return submit("PUT", url);
            },
            delete: function (url) {
                return submit("DELETE", url);
            },
            model: function () {
                var data = {};
                $form.serializeArray().map(function (item) {
                    data[item.name] = item.value;
                });
                return data;
            },
            serialize: function () {
                return JSON.stringify(this.model());
            },
            setErrors: setFormErrors,
            clearErrors: clearFormErrors
        }
    }

    // initialize if needed
    if (!this.prop("ajaxForm")) {
        this.prop("ajaxForm", createFormObject(this));
    }

    return this.prop("ajaxForm");
}

// Support for Form Load Events
$(function () {

    function triggerFormLoadEvents(container) {       
        $(container).find("form").each(function () {
            var $form = $(this);
            if ($form.prop("ajaxForm") === undefined) {
                var formObject = $form.form();

                if (this.id) {
                    $.trigger.call(this, this.id + ".load", formObject);
                }
            }
        });
    };

    // trigger initial page load;
    triggerFormLoadEvents(document);

    // trigger subsequent dom changes
    $.on("dom.change", function (event, data) {
        var container = (data || {}).container || this;
        triggerFormLoadEvents(container);
    });

});

// Support Unobtrusive JavaScript-less Ajax
$(document).on("click", "[data-ajax-form] :submit, [data-ajax-form=true] :submit", function (event) {

    event.preventDefault();

    if ($(this).prop("disabled") || $(this).is(".disabled"))
        return;

    var $form = $(this).parents("form:first");
    var method = $(event.currentTarget).data().method;

    $form.one("submit", function () {
        return false;
    });

    $form.form().submit(method);
});
