import $ from 'jquery'
import '../../../node_modules/slick-carousel/slick/slick'

const Slider = {
	init: function () {
		$('.left-arrow').on('click', function () {
			var $popup = $(this).closest('.popup-background');

			$popup.removeClass('opened');
			if ($popup.prev().length < 1 ) {
				$(this).closest('.popup-container').children().last().addClass('opened');
			} else {
				$popup.prev().addClass('opened"');
			}
		});

		$('.right-arrow').on('click', function () {
			var $popup = $(this).closest('.popup-background');

			$popup.removeClass('opened');
			if ($popup.next().length < 1 ) {
				$(this).closest('.popup-container').children().first().addClass('opened');
			} else {
				$popup.next().addClass('opened');
			}
		});

		function slider() {
			$('.slider').each(function(){
				var $active = $(this).find('.slider-item.active');

				if ( $active.length == 0 ) {
					$active = $(this).find('.slider-item').last();
				}

				var $next =  $(this).find($active).next().length > 0 ? $(this).find($active).next() : $('.slider').children().first();
				console.log('nextlength:', $(this).find($active).next().index());
				console.log('active:' ,$active);
				console.log('next:', $next);
				$active.addClass('last-active');
				$next.css({opacity: 0.0}).addClass('active').animate({
					opacity: 1.0
				}, 1000, function() {
					$active.removeClass('active last-active');

				});

			});
		}

		$(function() {
			setInterval( slider(), 5000 );
		});
	}
}

$(document).ready(function () {
	Slider.init()
})