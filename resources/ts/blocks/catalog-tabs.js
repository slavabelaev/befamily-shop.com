$(document).ready(function () {
    var catalogTabsElement = $('.catalog-tabs');
    function transfromTabsToAccordion() {
        var accordionClassName = 'js-catalog-tabs__accordion';
        var isInitialized = catalogTabsElement.hasClass(accordionClassName);
        if (window.outerWidth < 768 && !isInitialized) {
            catalogTabsElement
                .addClass(accordionClassName)
                .find('.tab-pane').each(function () {
                var paneElement = $(this), paneNavItem = paneElement.attr('id'), paneNavItemElement = $('[href="#' + paneNavItem + '"]');
                catalogTabsElement.find('[data-toggle=pill]').on('click', function () {
                    catalogTabsElement
                        .find('.collapse.show')
                        .collapse('toggle');
                });
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
                    $(this).toggleClass('collapsed');
                    paneElement
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
