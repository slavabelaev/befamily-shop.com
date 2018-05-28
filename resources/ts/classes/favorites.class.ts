class Favorites {
    localStorageFavoritesKeyName = 'favorites';
    favorites = [];

    public constructor() {
        this.getFavoritesFromLocalStorage();
        this.updatePageFavoritesState();
    }

    public getFavorites() {
        return this.favorites;
    }

    private getFavoritesFromLocalStorage() {
        try {
            this.favorites = $.parseJSON(localStorage.getItem(this.localStorageFavoritesKeyName));
            this.favorites = $.isArray(this.favorites) ? this.favorites : [];
        } catch(e) {
            this.favorites = [];
        }
    }

    private setFavoritesToLocalStorate() {
        let stringifiedFavorites = JSON.stringify(this.favorites);

        localStorage.setItem('favorites', stringifiedFavorites);
    }

    public addToFavorites(productId) {
        this.favorites.push(productId);

        $('[data-toggle=favorite][data-product-id=' + productId + ']').addClass('active');
        this.setFavoritesToLocalStorate();
        this.updateFavoritesCount();
    }

    public removeFromFavorites(productId) {
        this.favorites = $.grep(this.favorites, function(favoriteItem) {
            return favoriteItem != productId;
        });

        $('[data-toggle=favorite][data-product-id=' + productId + ']').removeClass('active');
        this.setFavoritesToLocalStorate();
        this.updateFavoritesCount();
    }

    public updateFavoritesCount() {
        let favoritesCount = this.favorites.length;

        $('[data-favorites-count]')
            .attr('data-favorites-count', favoritesCount)
            .text(favoritesCount);
    }

    public updatePageFavoritesState() {
        let that = this;

        this.updateFavoritesCount();
        $('[data-toggle=favorite]').each(function(index, favoriteElement) {
            let $favoriteElement = $(favoriteElement),
                productId = $favoriteElement.data('productId');

            if ($.inArray(productId, that.favorites) > -1) {
                $favoriteElement.addClass('active');
            } else {
                $favoriteElement.removeClass('active');
            }
        });
    }
}