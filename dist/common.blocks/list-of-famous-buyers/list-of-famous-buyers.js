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

//# sourceMappingURL=data:application/json;charset=utf8;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbImNvbW1vbi5ibG9ja3MvbGlzdC1vZi1mYW1vdXMtYnV5ZXJzL2xpc3Qtb2YtZmFtb3VzLWJ1eWVycy50cyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQSxNQUFNLENBQUMsUUFBUSxDQUFDLENBQUMsS0FBSyxDQUFDLFVBQVMsQ0FBQztJQUM3QixJQUFNLGVBQWUsR0FBRyxDQUFDLENBQUMsb0NBQW9DLENBQUMsQ0FBQztJQUVoRSxlQUFlLENBQUMsS0FBSyxDQUFDO1FBQ2xCLFVBQVUsRUFBRSxLQUFLO1FBQ2pCLElBQUksRUFBRSxLQUFLO1FBQ1gsTUFBTSxFQUFFLElBQUk7UUFDWixZQUFZLEVBQUUsQ0FBQztRQUNmLFVBQVUsRUFBRTtZQUNSO2dCQUNJLFVBQVUsRUFBRSxHQUFHO2dCQUNmLFFBQVEsRUFBRTtvQkFDTixNQUFNLEVBQUUsS0FBSztvQkFDYixVQUFVLEVBQUUsS0FBSztvQkFDakIsSUFBSSxFQUFFLElBQUk7b0JBQ1YsWUFBWSxFQUFFLENBQUM7aUJBQ2xCO2FBQ0o7WUFDRDtnQkFDSSxVQUFVLEVBQUUsR0FBRztnQkFDZixRQUFRLEVBQUU7b0JBQ04sTUFBTSxFQUFFLEtBQUs7b0JBQ2IsVUFBVSxFQUFFLElBQUk7b0JBQ2hCLElBQUksRUFBRSxJQUFJO29CQUNWLFlBQVksRUFBRSxDQUFDO2lCQUNsQjthQUNKO1lBQ0Q7Z0JBQ0ksVUFBVSxFQUFFLEdBQUc7Z0JBQ2YsUUFBUSxFQUFFO29CQUNOLE1BQU0sRUFBRSxLQUFLO29CQUNiLFVBQVUsRUFBRSxLQUFLO29CQUNqQixJQUFJLEVBQUUsSUFBSTtvQkFDVixZQUFZLEVBQUUsQ0FBQztpQkFDbEI7YUFDSjtTQUNKO0tBQ0osQ0FBQyxDQUFDO0FBQ1AsQ0FBQyxDQUFDLENBQUMiLCJmaWxlIjoiY29tbW9uLmJsb2Nrcy9saXN0LW9mLWZhbW91cy1idXllcnMvbGlzdC1vZi1mYW1vdXMtYnV5ZXJzLmpzIiwic291cmNlc0NvbnRlbnQiOlsialF1ZXJ5KGRvY3VtZW50KS5yZWFkeShmdW5jdGlvbigkKSB7XHJcbiAgICBjb25zdCBjYXJvdXNlbEVsZW1lbnQgPSAkKCcubGlzdC1vZi1mYW1vdXMtYnV5ZXJzW2RhdGEtc2xpY2tdJyk7XHJcblxyXG4gICAgY2Fyb3VzZWxFbGVtZW50LnNsaWNrKHtcclxuICAgICAgICBjZW50ZXJNb2RlOiBmYWxzZSxcclxuICAgICAgICBkb3RzOiBmYWxzZSxcclxuICAgICAgICBhcnJvd3M6IHRydWUsXHJcbiAgICAgICAgc2xpZGVzVG9TaG93OiAzLFxyXG4gICAgICAgIHJlc3BvbnNpdmU6IFtcclxuICAgICAgICAgICAge1xyXG4gICAgICAgICAgICAgICAgYnJlYWtwb2ludDogOTkyLFxyXG4gICAgICAgICAgICAgICAgc2V0dGluZ3M6IHtcclxuICAgICAgICAgICAgICAgICAgICBhcnJvd3M6IGZhbHNlLFxyXG4gICAgICAgICAgICAgICAgICAgIGNlbnRlck1vZGU6IGZhbHNlLFxyXG4gICAgICAgICAgICAgICAgICAgIGRvdHM6IHRydWUsXHJcbiAgICAgICAgICAgICAgICAgICAgc2xpZGVzVG9TaG93OiAyXHJcbiAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIH0sXHJcbiAgICAgICAgICAgIHtcclxuICAgICAgICAgICAgICAgIGJyZWFrcG9pbnQ6IDQ4MCxcclxuICAgICAgICAgICAgICAgIHNldHRpbmdzOiB7XHJcbiAgICAgICAgICAgICAgICAgICAgYXJyb3dzOiBmYWxzZSxcclxuICAgICAgICAgICAgICAgICAgICBjZW50ZXJNb2RlOiB0cnVlLFxyXG4gICAgICAgICAgICAgICAgICAgIGRvdHM6IHRydWUsXHJcbiAgICAgICAgICAgICAgICAgICAgc2xpZGVzVG9TaG93OiAxLFxyXG4gICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICB9LFxyXG4gICAgICAgICAgICB7XHJcbiAgICAgICAgICAgICAgICBicmVha3BvaW50OiAzNTAsXHJcbiAgICAgICAgICAgICAgICBzZXR0aW5nczoge1xyXG4gICAgICAgICAgICAgICAgICAgIGFycm93czogZmFsc2UsXHJcbiAgICAgICAgICAgICAgICAgICAgY2VudGVyTW9kZTogZmFsc2UsXHJcbiAgICAgICAgICAgICAgICAgICAgZG90czogdHJ1ZSxcclxuICAgICAgICAgICAgICAgICAgICBzbGlkZXNUb1Nob3c6IDEsXHJcbiAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICBdXHJcbiAgICB9KTtcclxufSk7Il19
