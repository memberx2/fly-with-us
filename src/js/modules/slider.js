import $ from 'jquery'
import '../../../node_modules/slick-carousel/slick/slick'
import 'swiper'

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

		this.rotate();
	},
	rotate: function() {
 
    	var mySwiper = new Swiper ('.swiper-container', {
      	
      	slidesPerView: 3,
      	centeredSlides: true,
      	loop: true,
      	autoplay: 3000,
      	paginationClickable: true,
      	breakpoints: {
      		1024: {
      			slidesPerView: 2,
      		},
      		460: {
      			slidesPerView: 1,
      			direction: 'vertical'
      		}
      	}
      });        

    }
}

$(document).ready(function () {
	Slider.init()
})