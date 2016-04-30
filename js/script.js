$(function () {

	if ($('#content').height() > $('#sidebar').height()) {
		$('#sidebar').height($('#content').height());
	}

	/** Toggle Main Menu */
	$('#main-menu ').each(function () {
		$(this).append('<span class="toggle"></span>');
	});

});

