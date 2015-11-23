$(document).ready(function() {

  console.log("All resources are loaded");

  $.ajax({
    method: 'GET',
    url: "https://data.cityofchicago.org/resource/pasx-mnuv.json",
    dataType: 'json',
    success: function(data) {
      for (var i = 0; i < data.length; i++) {
        $('tbody').append('<tr><td>' + data[i].department + '</td><td>' + data[i].employees + '</td><td>$' + data[i].due + '</td></tr>');
      }
    }

  });
});
