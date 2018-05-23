jQuery(document).ready(function ($) {
    var favoritePage = $('.favorites-page'), listOfFavoritesElement = favoritePage.find('.list-of-favorites'), catalogSorterWrapperElement = favoritePage.find('.favorites-page__catalog-sorter'), emptyMessageWrapperElement = favoritePage.find('.favorites-page__empty-favorites-message');
    updateFavoritePageOnEmptyFavorites();
    favoritePage
        .find('.list-of-favorite__item .add-to-favorite')
        .on('click', function () {
        $(this).closest('.list-of-favorite__item').fadeOut(null, function () {
            $(this).remove();
            updateFavoritePageOnEmptyFavorites();
        });
    });
    // Update state of page elements
    function updateFavoritePageOnEmptyFavorites() {
        var numberOfFavorites = listOfFavoritesElement.children().length;
        if (numberOfFavorites > 0)
            return false;
        catalogSorterWrapperElement.addClass('d-none');
        emptyMessageWrapperElement
            .css({ opacity: 0 })
            .removeClass('d-none')
            .delay(200)
            .animate({ opacity: 1 }, 700);
    }
});
