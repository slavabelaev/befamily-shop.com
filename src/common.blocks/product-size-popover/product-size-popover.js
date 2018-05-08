jQuery(document).ready(function ($) {
    var popupElement = $('.product-size-popover'), popupLinkElement = popupElement.find('.product-size-popover__link');
    popupLinkElement.on('click', function (e) {
        e.preventDefault();
    });
});
