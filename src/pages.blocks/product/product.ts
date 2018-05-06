jQuery(document).ready(function($) {
    if (window.innerWidth >= 992) {
        $("[data-sticked]").stick_in_parent();
    }
});