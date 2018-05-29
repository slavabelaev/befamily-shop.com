var Favorites = /** @class */ (function () {
    function Favorites() {
        this.localStorageFavoritesKeyName = 'favorites';
        this.favorites = [];
        this.getFavoritesFromLocalStorage();
        this.updatePageFavoritesState();
    }
    Favorites.prototype.getFavorites = function () {
        return this.favorites;
    };
    Favorites.prototype.getFavoritesFromLocalStorage = function () {
        try {
            this.favorites = $.parseJSON(localStorage.getItem(this.localStorageFavoritesKeyName));
            this.favorites = $.isArray(this.favorites) ? this.favorites : [];
        }
        catch (e) {
            this.favorites = [];
        }
    };
    Favorites.prototype.setFavoritesToLocalStorate = function () {
        var stringifiedFavorites = JSON.stringify(this.favorites);
        localStorage.setItem('favorites', stringifiedFavorites);
    };
    Favorites.prototype.addToFavorites = function (productId) {
        this.favorites.push(productId);
        $('[data-toggle=favorite][data-product-id=' + productId + ']').addClass('active');
        this.setFavoritesToLocalStorate();
        this.updateFavoritesCount();
    };
    Favorites.prototype.removeFromFavorites = function (productId) {
        this.favorites = $.grep(this.favorites, function (favoriteItem) {
            return favoriteItem != productId;
        });
        $('[data-toggle=favorite][data-product-id=' + productId + ']').removeClass('active');
        this.setFavoritesToLocalStorate();
        this.updateFavoritesCount();
    };
    Favorites.prototype.updateFavoritesCount = function () {
        var favoritesCount = this.favorites.length;
        $('[data-favorites-count]')
            .attr('data-favorites-count', favoritesCount)
            .text(favoritesCount);
    };
    Favorites.prototype.updatePageFavoritesState = function () {
        var that = this;
        this.updateFavoritesCount();
        $('[data-toggle=favorite]').each(function (index, favoriteElement) {
            var $favoriteElement = $(favoriteElement), productId = $favoriteElement.data('productId');
            if ($.inArray(productId, that.favorites) > -1) {
                $favoriteElement.addClass('active');
            }
            else {
                $favoriteElement.removeClass('active');
            }
        });
    };
    return Favorites;
}());
