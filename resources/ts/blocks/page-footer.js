$(document).ready(function () {
    var pageFooter = $('.page-footer'), pageFooterNavs = pageFooter.find('.page-footer__nav'), pageFooterNavTitles = pageFooter.find('.page-footer__nav-title[data-toggle=collapse]');
    function updateAdaptivityFooter() {
        if (window.innerWidth < 560) {
            pageFooterNavs.addClass('collapse');
            pageFooterNavTitles
                .addClass('collapsed')
                .on('click', function (e) {
                $(this)
                    .toggleClass('collapsed')
                    .parent()
                    .find('.page-footer__nav')
                    .collapse('toggle');
            });
        }
        else {
            pageFooterNavs.removeClass('collapse');
            pageFooterNavTitles
                .removeClass('collapsed')
                .off('click');
        }
    }
    updateAdaptivityFooter();
    $(window).resize(updateAdaptivityFooter);
});
