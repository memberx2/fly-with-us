import $ from 'jquery'

const Counter = {
    init: function () {
        var counter = 1;
        $('.up-arrow').on('click', function () {
            counter++;
            $('.number-input').attr("placeholder", counter);

        });
        $('.down-arrow').on('click', function () {
            if ( counter > 1 ) {
                counter--;
                $('.number-input').attr("placeholder", counter);
            }
        });
    }
}

$(document).ready(function () {
    Counter.init()
})