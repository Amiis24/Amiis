requirejs.config({
    paths: {
        "designer": "/js/designer",
        "widgets": "/js/widgets",
        "modules": "/js/modules",
        "console": "/js/console",
        "docker": "/js/docker",
        "resources": "/js/resources",
        "site": "/js/modules/site",
        "kendo": "/js/kendo-ui/kendo.all.min",
    },
    shim: {
        'designer': { exports: 'designer' },
    },
    urlArgs: function () {
        var date = new Date;
        return "?v=" + date.getFullYear() + date.getMonth() + date.getDate() + date.getHours();
    }
});

define([], function () {
    console.log("RequireJs Modules Init");
});