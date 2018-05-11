jQuery(document).ready(function($) {
    $('.product-includes-item [data-toggle=collapse]').on('click', function() {
        const toggler = $(this);

        toggler.toggleClass('collapsed');
    });
});