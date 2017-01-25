const Menu = {
  	init: function () {
      $('.menu-trigger').on('click', function() {
        $(this).toggleClass('hasOpen');

        $('.header-navigation').toggleClass('hasOpen');
      });
	}
}

$(document).ready(function () {
	Menu.init()
})