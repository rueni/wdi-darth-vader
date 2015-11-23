var app = app || {};

app.MapData = function(lat, long, zoom) {
  this.center = new google.maps.LatLng(lat, long);
  this.zoom = zoom;
  this.mapTypeId = google.maps.MapTypeId.ROADMAP;
}

app.MarkerData = function(lat, long, map, title) {
    this.position = new google.maps.LatLng(lat, long);
    this.map = map;
    this.title = title;
}


$(document).ready(function() {
  app.map = new google.maps.Map($('#mapCanvas')[0], new app.MapData(41.876694, -87.615426, 10));
  app.ajaxData = {
    url: 'https://data.cityofchicago.org/resource/wwy2-k7b3.json',
    type: 'GET',
    dataType: 'json',
    success: function(data) {
      data.forEach(function(park) {
        if (park.dog_friendly == "1") {
          if (park.location) {
            $('.parks').append('<article><div class="park">' + park.park_name + '</div><button id="' + park.park_number + '" data-latitude="' + park.location.latitude + '" data-longitude="' + park.location.longitude +'">Find on Map</button></article>');
          }
        }
      });
    }
  }
  $.ajax(app.ajaxData);

  $('section').on('click', 'button', function() {
    var lat = $(this).data('latitude');
    var long = $(this).data('longitude');
    console.log(lat + ', ' + long);
    app.map.center.G = lat;
    app.map.center.K = long;
    app.map = new google.maps.Map($('#mapCanvas')[0], new app.MapData(lat, long, 13));
    app.marker = new app.MarkerData(lat, long, app.map, 'dog-friendly park');
    new google.maps.Marker(app.marker);
    $('html, body').animate({
      scrollTop: 0
    }, 300, 'linear');
  });


});
