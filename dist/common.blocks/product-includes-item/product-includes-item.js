jQuery(document).ready(function ($) {
    $('.product-includes-item [data-toggle=collapse]').on('click', function () {
        var toggler = $(this);
        toggler.toggleClass('collapsed');
    });
});
