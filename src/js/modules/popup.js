import $ from 'jquery'

const Popup = {
   init: function () {
      $(".popular-destinations-image").on('click', function () {
        var imageIndex = $(this).closest(".popular-destinations-item").index();
        $(".popup-container").children(":eq(" + imageIndex + ")").addClass("opened");
    });

      $(".popup-button").on('click', function () {
         $(".popup-background").removeClass("opened");
     });
  }
}

$(document).ready(function () {
	Popup.init()
})