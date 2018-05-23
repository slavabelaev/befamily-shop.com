jQuery(document).ready(function ($) {
    var cartPage = $('.cart-page'),
        cartForm = cartPage.find('.cart-form');
    cartForm.on('submit', function (e) {
        e.preventDefault();
        e.stopPropagation();
        var form = this,
            $form = $(form),
            formAction = $form.attr('action'),
            formMethod = $form.attr('method'),
            formData;
        if (form.checkValidity() == true) {
            var successMessage = $('.cart-page__order-placed-message-collapse'),
                cartProducts = $('.cart-page__products-collapse');
            formData = $form.serialize();
            successMessage.collapse('show');
            cartProducts.addClass('d-none');
            $("html, body").animate({
                scrollTop: 0
            }, 500);
            $.ajax(formAction, {
                method: formMethod,
                data: formData
            });
        } else {
            var formControlInvalid = $form.find(':invalid'),
                pageHeaderHeight = $('.page-header').outerHeight(),
                formControlInvalidPositionTop = formControlInvalid.offset().top - pageHeaderHeight;
            $("html, body").animate({
                scrollTop: formControlInvalidPositionTop
            }, 500);
        }
    });
});