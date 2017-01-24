import $ from 'jquery'

const Slider = {
	init: function () {
		$(".left-arrow").on('click', function () {
			var $popup = $(this).closest(".popup-background");

			$popup.removeClass("opened");
			if ($popup.prev().length < 1 ) {
				$(this).closest(".popup-container").children().last().addClass("opened");
			} else {
				$popup.prev().addClass("opened");
			}
		});

		$(".right-arrow").on('click', function () {
			var $popup = $(this).closest(".popup-background");

			$popup.removeClass("opened");
			if ($popup.next().length < 1 ) {
				$(this).closest(".popup-container").children().first().addClass("opened");
			} else {
				$popup.next().addClass("opened");
			}
		});
	}
}

$(document).ready(function () {
	Slider.init()
})