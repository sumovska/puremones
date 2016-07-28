/** On document ready */
$(document).ready(function() {

    /** Toggle Main Menu */
    $('.bg_menu').each(function () {
        var _body = $('body');
        $(this).append('<span class="toggle"></span>');
        $('.toggle', this).each(function () {
            function handler(e) {
                if (!($(e.target).is('.TOPLNK') || !$(e.target).is('.toggle') || ($(e.target).closest('.TOPLNK').length > 0))) {
                    _body.removeClass('nav-open');
                    _body.off('click touchstart', handler);
                }
            }

            $(this).on('click', function () {
                if (_body.hasClass('nav-open')) {
                    _body.off('click touchstart', handler).removeClass('nav-open');
                } else {
                    _body.on('click touchstart', handler).addClass('nav-open');
                }
                return false;
            });
        });
    });

});
