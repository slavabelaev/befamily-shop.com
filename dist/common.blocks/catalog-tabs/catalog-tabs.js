jQuery(document).ready(function ($) {
    var catalogTabsElement = $('.catalog-tabs');
    function transfromTabsToAccordion() {
        var accordionClassName = 'js-catalog-tabs__accordion';
        var isInitialized = catalogTabsElement.hasClass(accordionClassName);
        if (window.outerWidth < 768 && !isInitialized) {
            catalogTabsElement
                .addClass(accordionClassName)
                .find('.tab-pane').each(function () {
                var paneElement = $(this), paneNavItem = paneElement.attr('id'), paneNavItemElement = $('[href="#' + paneNavItem + '"]');
                paneElement
                    .removeClass('active')
                    .removeClass('fade')
                    .addClass('collapse');
                paneNavItemElement
                    .removeClass('active')
                    .after(paneElement)
                    .on('click', function (e) {
                    e.preventDefault();
                    e.stopPropagation();
                    paneElement
                        .toggleClass('active')
                        .collapse('toggle');
                });
            });
        }
    }
    transfromTabsToAccordion();
    $(window).resize(function () {
        transfromTabsToAccordion();
    });
});
