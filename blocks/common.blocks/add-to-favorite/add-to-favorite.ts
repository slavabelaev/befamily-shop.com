jQuery(document).ready(function($) {
    let favorites = new Favorites();

    $('[data-toggle="favorite"]').on('click', function() {
       let $this = $(this),
           productId = $this.data('productId'),
           isActive;

        if (!productId) {
            console.error('Похоже не задан аттрибут. Пример: [data-product-id="112"]');
            return false;
        }

       $this.toggleClass('active');
       isActive = $this.hasClass('active');

       if (isActive) {
           favorites.addToFavorites(productId);
       } else {
           favorites.removeFromFavorites(productId);
       }
    });
});

class Favorites {
    constructor() {
        this.getFavoritesFromLocalStorage();
        this.updatePageFavoritesState();
    }

    getFavorites() {
        return this.favorites;
    }

    private getFavoritesFromLocalStorage() {
        this.favorites = [];

        try {
            this.favorites = $.parseJSON(localStorage.getItem('favorites'));
            this.favorites = $.isArray(this.favorites) ? this.favorites : [];
        } catch(e) {
            this.favorites = [];
        }
    }

    private setFavoritesToLocalStorate() {
        let stringifiedFavorites = JSON.stringify(this.favorites);

        localStorage.setItem('favorites', stringifiedFavorites);
    }

    addToFavorites(productId) {
        this.favorites.push(productId);

        $('[data-toggle=favorite][data-product-id=' + productId + ']').addClass('active');
        this.setFavoritesToLocalStorate();
        this.updateFavoritesCount();
    }

    removeFromFavorites(productId) {
        this.favorites = $.grep(this.favorites, function(favoriteItem) {
            return favoriteItem != productId;
        });

        $('[data-toggle=favorite][data-product-id=' + productId + ']').removeClass('active');
        this.setFavoritesToLocalStorate();
        this.updateFavoritesCount();
    }

    updateFavoritesCount() {
        let favoritesCount = this.favorites.length;

        $('[data-favorites-count]')
            .attr('data-favorites-count', favoritesCount)
            .text(favoritesCount);
    }

    updatePageFavoritesState() {
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
};