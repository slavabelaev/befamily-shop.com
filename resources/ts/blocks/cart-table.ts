$(document).ready(function() {
   let cartTableElement = $('.cart-table'),
       removeRowButton = $('[data-action=remove-row]');

    removeRowButton.on('click', function() {
        let row = $(this);

        row.closest('tr').fadeOut();
    });
});