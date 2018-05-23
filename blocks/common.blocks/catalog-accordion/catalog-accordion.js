jQuery(document).ready(function ($) {
    $('.catalog-accordion__toogler[data-action="toggle-collapse"]').on('click', function (e) {
        console.log('clicked');
        e.preventDefault();
        e.stopPropagation();
        var toggler = $(this), accordionItem = toggler.closest('.catalog-accordion__item'), accordionItemContent = accordionItem.find('.catalog-accordion__content');
        toggler.toggleClass('collapsed');
        accordionItem.toggleClass('active');
        accordionItemContent
            .collapse('toggle')
            .on('shown.bs.collapse', function () {
            $(document.body).trigger("sticky_kit:recalc");
        });
    });
});
