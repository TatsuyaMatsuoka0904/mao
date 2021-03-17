
$(function () {
    $('.js-open').click(function () {
        $("body").addClass("no_scroll");
        var id = $(this).data('id');
        $('#overlay, .modal-window[data-id="modal' + id + '"]').fadeIn();
    });
    $('.js-close , #overlay').click(function () {
        $("body").removeClass("no_scroll");

        $('#overlay, .modal-window').fadeOut();
    });
});