jQuery(document).ready(function($) {
    const carouselElement = $('.list-of-famous-buyers[data-slick]');

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
                    centerMode: false,
                    dots: true,
                    slidesToShow: 1,
                }
            }
        ]
    });
});