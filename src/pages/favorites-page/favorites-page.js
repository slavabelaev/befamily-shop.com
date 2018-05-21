jQuery(document).ready(function ($) {
    var favoritePage = $('.favorites-page');
    favoritePage.find('.list-of-favorite__item .add-to-favorite').on('click', function () {
        $(this).closest('.list-of-favorite__item').fadeOut();
    });
});
