import $ from 'jquery'

const Popup = {
  	init: function () {
  		$(".popular-destinations-image").on('click', function () {
  			var $image = $(this);
  			$image.closest($(".popular-destinations-item")).find(".popup-background").addClass("opened");
  		});

  		$(".popup-button").on('click', function () {
  			$(".popup-background").removeClass("opened");
  		});
	}
}

$(document).ready(function () {
	Popup.init()
})