jQuery(document).ready(function($) {
    $('[data-toggle="popover"]').popover();
    $('[data-toggle="tooltip"]').tooltip();

    applyStick();
    $(window).resize(applyStick);

    function applyStick() {
        var pageHeader = $('.page-header'),
            pageHeaderOuterHeight = pageHeader.outerHeight();

        if (window.innerWidth >= 992) {
            $("[data-sticked]").stick_in_parent({
                offset_top: pageHeaderOuterHeight - 1
            });
        }
    }
});