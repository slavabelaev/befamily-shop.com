jQuery(document).ready(function ($) {
    $('[data-toggle="popover"]').popover();
    $('[data-toggle="tooltip"]').tooltip();
    applyStick();
    $(window).resize(applyStick);
    function applyStick() {
        var pageHeader = $('.page-header'), pageHeaderOuterHeight = pageHeader.outerHeight();
        if (window.innerWidth >= 992) {
            $("[data-sticked]").stick_in_parent({
                offset_top: pageHeaderOuterHeight - 1
            });
        }
    }
});
(function () {
    'use strict';
    window.addEventListener('load', function () {
        // Fetch all the forms we want to apply custom Bootstrap validation styles to
        var forms = document.getElementsByClassName('card-form__needs-validation');
        // Loop over them and prevent submission
        var validation = Array.prototype.filter.call(forms, function (form) {
            form.addEventListener('submit', function (event) {
                if (form.checkValidity() === false) {
                    event.preventDefault();
                    event.stopPropagation();
                }
                else {
                }
                form.classList.add('was-validated');
            }, false);
        });
    }, false);
})();
jQuery(document).ready(function ($) {
    $('.catalog-accordion [data-action=toggle-collapse]').on('click', function (e) {
        e.preventDefault();
        e.stopPropagation();
        var toggler = $(this);
        toggler
            .toggleClass('collapsed')
            .parent().toggleClass('active')
            .closest('.catalog-accordion__item')
            .find('.catalog-accordion__content').collapse('toggle');
    });
});
jQuery(document).ready(function ($) {
    var catalogTabsElement = $('.catalog-tabs');
    function transfromTabsToAccordion() {
        var accordionClassName = 'js-catalog-tabs__accordion';
        var isInitialized = catalogTabsElement.hasClass(accordionClassName);
        if (window.outerWidth < 768 && !isInitialized) {
            catalogTabsElement
                .addClass(accordionClassName)
                .find('.tab-pane').each(function () {
                var paneElement = $(this), paneNavItem = paneElement.attr('id'), paneNavItemElement = $('[href="#' + paneNavItem + '"]');
                paneElement
                    .removeClass('active')
                    .removeClass('fade')
                    .addClass('collapse');
                paneNavItemElement
                    .removeClass('active')
                    .after(paneElement)
                    .on('click', function (e) {
                    e.preventDefault();
                    e.stopPropagation();
                    paneElement
                        .toggleClass('active')
                        .collapse('toggle');
                });
            });
        }
    }
    transfromTabsToAccordion();
    $(window).resize(function () {
        transfromTabsToAccordion();
    });
});
jQuery(document).ready(function ($) {
});
jQuery(document).ready(function ($) {
    var carouselElement = $('.list-of-famous-buyers[data-slick]');
    carouselElement.slick({
        centerMode: false,
        dots: false,
        arrows: true,
        slidesToShow: 3,
        responsive: [
            {
                breakpoint: 992,
                settings: {
                    arrows: false,
                    centerMode: false,
                    dots: true,
                    slidesToShow: 2
                }
            },
            {
                breakpoint: 480,
                settings: {
                    arrows: false,
                    centerMode: true,
                    dots: true,
                    slidesToShow: 1
                }
            },
            {
                breakpoint: 350,
                settings: {
                    arrows: false,
                    centerMode: false,
                    dots: true,
                    slidesToShow: 1
                }
            }
        ]
    });
});
jQuery(document).ready(function ($) {
    function initializeCarousel() {
        if (window.innerWidth < 768) {
            var carouselElement = $('.list-of-images[data-slick-carousel]'), isInitializedCarousel = carouselElement.hasClass('slick-initialized');
            if (!isInitializedCarousel)
                carouselElement.slick();
        }
    }
    initializeCarousel();
    $(window).resize(initializeCarousel);
});
jQuery(document).ready(function ($) {
    $('.product-includes-item [data-toggle=collapse]').on('click', function () {
        var toggler = $(this);
        toggler.toggleClass('collapsed');
    });
});
jQuery(document).ready(function ($) {
    $('.product-item__collapse-size').on('click', function (e) {
        e.preventDefault();
        var closestProductItem = $(this).closest('.product-item');
        closestProductItem.toggleClass('active');
        closestProductItem.find('.product-item__collapse-size').toggleClass('d-none');
        closestProductItem.find('.product-item__added-to-cart').toggleClass('d-none');
    });
});
jQuery(document).ready(function ($) {
    $('.product-size-control').find('.btn').on('click', function () {
        var clickedButton = $(this), quantitySelectElement = clickedButton.closest('.product-size-control').find('.product-size-control__quantity-select');
        quantitySelectElement.insertAfter(clickedButton);
    });
});
jQuery(document).ready(function ($) {
});
jQuery(document).ready(function ($) {
    $('.slider[data-slick]').slick({
        dots: true,
        arrows: false
    });
});
jQuery(document).ready(function ($) {
    var cartPage = $('.cart-page'), cartForm = cartPage.find('.cart-form');
    cartForm.on('submit', function (e) {
        e.preventDefault();
        e.stopPropagation();
        var form = this, $form = $(form), formAction = $form.attr('action'), formMethod = $form.attr('method'), formData;
        if (form.checkValidity() == true) {
            var successMessage = $('.cart-page__order-placed-message-collapse'), cartProducts = $('.cart-page__products-collapse');
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
        }
        else {
            var formControlInvalid = $form.find(':invalid'), pageHeaderHeight = $('.page-header').outerHeight(), formControlInvalidPositionTop = (formControlInvalid.offset().top - pageHeaderHeight);
            $("html, body").animate({
                scrollTop: formControlInvalidPositionTop
            }, 500);
        }
    });
});
jQuery(document).ready(function ($) {
    var favoritePage = $('.favorites-page');
    favoritePage.find('.list-of-favorite__item .add-to-favorite').on('click', function () {
        $(this).closest('.list-of-favorite__item').fadeOut();
    });
    favoritePage.find('.catalog-accordion__toogler').on('click', function () {
        $(document.body).trigger("sticky_kit:recalc");
        console.log('change stick');
    });
});
