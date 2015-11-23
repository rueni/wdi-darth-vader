$(document).ready(function() {

  $.ajax({
    method: "GET",
    url: "https://data.cityofchicago.org/resource/ygr5-vcbg.json",
    dataType: "json",
    success: function(data) {

      for (var i = 0; i < data.length; i++) {
        $("table").append("<tr><td>" + data[i].make + "</td><td>" + data[i].style + "</td><td>" + data[i].model + "</td><td>" + data[i].color + "</td><td>" + data[i].plate + "</td><td>" + data[i].towed_to_address + "</td><td>" + data.tow_facility_phone + "</td></tr>");
      }

    }
  });

});
