jQuery(document).ready(function ($) {
    $('.catalog-accordion [data-action=toggle-collapse]').on('click', function (e) {
        e.preventDefault();
        e.stopPropagation();
        var toggler = $(this);
        toggler
            .toggleClass('collapsed')
            .parent().toggleClass('active')
            .closest('.catalog-accordion__item')
            .find('.catalog-accordion__content').collapse('toggle');
    });
});
