jQuery(document).ready(function($) {
    $('.product-size-control').find('.btn').on('click', function() {
        var clickedButton = $(this),
            quantitySelectElement = clickedButton.closest('.product-size-control').find('.product-size-control__quantity-select');
            quantitySelectElementFlexOrder = clickedButton.index() + 1;

        quantitySelectElement.insertAfter(clickedButton);
    });
});