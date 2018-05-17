//import jQuery from '../../../node_modules/jquery/dist/jquery';
jQuery(document).ready(function ($) {
    $('.product-item__collapse-size').on('click', function (e) {
        e.preventDefault();
        var closestProductItem = $(this).closest('.product-item');
        closestProductItem.toggleClass('active');
        closestProductItem.find('.product-item__collapse-size').toggleClass('d-none');
        closestProductItem.find('.product-item__added-to-cart').toggleClass('d-none');
    });
});
