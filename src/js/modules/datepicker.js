const Datepicker = {
  	init: function () {
  		$('.date-image').on('click', function() {
  			$(this).toggleClass('ui-datepicker-trigger');
  		});
  		$(".date-input").datepicker();
  		$('.date-input-arrival').value = new Date();
	}
}

$(document).ready(function () {
	Datepicker.init()
})