jQuery(document).ready(function($) {
    console.log('list-of-products-included is available');
    $('.list-of-products-included-item__title').on('click', function(e) {
        $(this)
            .toggleClass('collapsed')
            .closest('.list-of-products-included__item')
            .find('.collapse')
            .toggleClass('show');
    });
});