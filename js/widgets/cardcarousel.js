define([], function () {
    return {
        attach: function ($div) {

            $(document).ready(function () {
                $div.find('.cs-card-carousel-full .item').each(function () {
                    var items = $(this).siblings();
                    var next = $(this).next();
                    
                    if (items.length >= 4) {
                        if (!next.length) {
                            next = $(this).siblings(':first');
                        }
                        next.children(':first-child').clone().appendTo($(this));

                        for (var i = 0; i < 2; i++) {
                            next = next.next();
                            if (!next.length) {
                                next = $(this).siblings(':first');
                            }

                            next.children(':first-child').clone().appendTo($(this));
                        }
                    }
                });
            });
        }
    }
});