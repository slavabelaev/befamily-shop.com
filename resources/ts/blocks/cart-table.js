$(document).ready(function () {
    var cartTableElement = $('.cart-table'), removeRowButton = $('[data-action=remove-row]');
    removeRowButton.on('click', function () {
        var row = $(this);
        row.closest('tr').fadeOut();
    });
});
