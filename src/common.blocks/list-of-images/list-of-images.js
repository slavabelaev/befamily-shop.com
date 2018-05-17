//import jQuery from '../../../node_modules/jquery/dist/jquery';
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
