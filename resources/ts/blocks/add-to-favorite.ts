$(document).ready(function() {
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