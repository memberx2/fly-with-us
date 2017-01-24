const Datepicker = {
  	init: function () {
  		var $dateInput = $( ".date-input" );

  		$('.date-image').on('click', function() {
  			$(this).datepicker("show");
  		});
  		$dateInput.datepicker({ dateFormat: 'dd/mm/yy' });

  		$dateInput.datepicker("setDate", new Date());
  		$( ".date-input-departures" ).datepicker("setDate", "+1m");

	}
}

$(document).ready(function () {
	Datepicker.init()
})