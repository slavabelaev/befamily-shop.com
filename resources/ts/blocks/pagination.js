(function () {
    $.getUrlParam = function (paramName) {
        var result = new RegExp(paramName + "=([^&]*)", "i").exec(window.location.search);
        return result && unescape(result[1]) || "";
    };
    $(document).ready(function () {
        var paginationElement = $('.pagination');
        var activePage = $.getUrlParam('page');
        if (!activePage || activePage <= 1)
            return false;
        paginationElement
            .find('.page-item.active')
            .removeClass('active');
        paginationElement
            .find('.page-link[href*="page=' + activePage + '"]')
            .parent().addClass('active');
    });
})($);
