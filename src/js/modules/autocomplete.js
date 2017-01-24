const Autocomplete = {
    init: function () {
        var availableTags = [
          "Amsterdam",
          "Dubai",
          "London",
          "New York",
          "Paris",
          "Rio De Janeiro"  
        ];

        $('.text-input').autocomplete({
          source: availableTags
        });
    }
}

$(document).ready(function () {
    Autocomplete.init()
})