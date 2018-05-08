//import jQuery from '../../../node_modules/jquery/dist/jquery';

jQuery(document).ready(function($) {
    $('.product-size-control').find('.btn').on('click', function() {
        var clickedButton = $(this),
            quantitySelectElement = clickedButton.closest('.product-size-control').find('.product-size-control__quantity-select');

        quantitySelectElement.insertAfter(clickedButton);
    });
});