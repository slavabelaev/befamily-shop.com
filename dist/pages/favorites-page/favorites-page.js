jQuery(document).ready(function ($) {
    var favoritePage = $('.favorites-page');
    favoritePage.find('.list-of-favorite__item .add-to-favorite').on('click', function () {
        $(this).closest('.list-of-favorite__item').fadeOut();
    });
    favoritePage.find('.catalog-accordion__toogler').on('click', function () {
        $(document.body).trigger("sticky_kit:recalc");
        console.log('change stick');
    });
});
