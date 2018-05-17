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

//# sourceMappingURL=data:application/json;charset=utf8;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbImNvbW1vbi5ibG9ja3MvY2F0YWxvZy1hY2NvcmRpb24vY2F0YWxvZy1hY2NvcmRpb24udHMiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUEsTUFBTSxDQUFDLFFBQVEsQ0FBQyxDQUFDLEtBQUssQ0FBQyxVQUFTLENBQUM7SUFDN0IsQ0FBQyxDQUFDLGtEQUFrRCxDQUFDLENBQUMsRUFBRSxDQUFDLE9BQU8sRUFBRSxVQUFTLENBQUM7UUFDeEUsQ0FBQyxDQUFDLGNBQWMsRUFBRSxDQUFDO1FBQ25CLENBQUMsQ0FBQyxlQUFlLEVBQUUsQ0FBQztRQUVwQixJQUFNLE9BQU8sR0FBRyxDQUFDLENBQUMsSUFBSSxDQUFDLENBQUM7UUFFeEIsT0FBTzthQUNGLFdBQVcsQ0FBQyxXQUFXLENBQUM7YUFDeEIsTUFBTSxFQUFFLENBQUMsV0FBVyxDQUFDLFFBQVEsQ0FBQzthQUM5QixPQUFPLENBQUMsMEJBQTBCLENBQUM7YUFDbkMsSUFBSSxDQUFDLDZCQUE2QixDQUFDLENBQUMsUUFBUSxDQUFDLFFBQVEsQ0FBQyxDQUFDO0lBQ2hFLENBQUMsQ0FBQyxDQUFDO0FBQ1AsQ0FBQyxDQUFDLENBQUMiLCJmaWxlIjoiY29tbW9uLmJsb2Nrcy9jYXRhbG9nLWFjY29yZGlvbi9jYXRhbG9nLWFjY29yZGlvbi5qcyIsInNvdXJjZXNDb250ZW50IjpbImpRdWVyeShkb2N1bWVudCkucmVhZHkoZnVuY3Rpb24oJCkge1xyXG4gICAgJCgnLmNhdGFsb2ctYWNjb3JkaW9uIFtkYXRhLWFjdGlvbj10b2dnbGUtY29sbGFwc2VdJykub24oJ2NsaWNrJywgZnVuY3Rpb24oZSkge1xyXG4gICAgICAgIGUucHJldmVudERlZmF1bHQoKTtcclxuICAgICAgICBlLnN0b3BQcm9wYWdhdGlvbigpO1xyXG5cclxuICAgICAgICBjb25zdCB0b2dnbGVyID0gJCh0aGlzKTtcclxuXHJcbiAgICAgICAgdG9nZ2xlclxyXG4gICAgICAgICAgICAudG9nZ2xlQ2xhc3MoJ2NvbGxhcHNlZCcpXHJcbiAgICAgICAgICAgIC5wYXJlbnQoKS50b2dnbGVDbGFzcygnYWN0aXZlJylcclxuICAgICAgICAgICAgLmNsb3Nlc3QoJy5jYXRhbG9nLWFjY29yZGlvbl9faXRlbScpXHJcbiAgICAgICAgICAgIC5maW5kKCcuY2F0YWxvZy1hY2NvcmRpb25fX2NvbnRlbnQnKS5jb2xsYXBzZSgndG9nZ2xlJyk7XHJcbiAgICB9KTtcclxufSk7Il19
