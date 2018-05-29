$(document).ready(function() {
    const catalogTabsElement = $('.catalog-tabs');

    function transfromTabsToAccordion() {
        const accordionClassName = 'js-catalog-tabs__accordion';
        let isInitialized = catalogTabsElement.hasClass(accordionClassName);

        if (window.outerWidth < 768 && !isInitialized) {
            catalogTabsElement
                .addClass(accordionClassName)
                .find('.tab-pane').each(function() {
                    const paneElement = $(this),
                        paneNavItem = paneElement.attr('id'),
                        paneNavItemElement = $('[href="#' + paneNavItem + '"]');

                    paneElement
                        .removeClass('active')
                        .removeClass('fade')
                        .addClass('collapse');
                    paneNavItemElement
                        .removeClass('active')
                        .after(paneElement)
                        .on('click', function(e) {
                            e.preventDefault();
                            e.stopPropagation();

                            paneElement
                                .toggleClass('active')
                                .collapse('toggle');
                        })
                });
        }
    }

    transfromTabsToAccordion();
    $(window).resize(function() {
        transfromTabsToAccordion();
    });
});