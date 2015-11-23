$(document).ready(function(){

// It is important to make this a variable called 'var map'
  var map = new GMaps({
    div: '#map',
    lat: -12.043333,
    lng: -77.028333
  });

// This adds a marker to the map
  map.addMarker({
  lat: -12.043333,
  lng: -77.028333,
  title: 'Lima',
  click: function(e) {
    alert('You clicked in this marker');
  }
});


GMaps.geocode({
  address: $('#address').val(),
  callback: function(results, status) {
    if (status == 'OK') {
      var latlng = results[0].geometry.location;
      map.setCenter(latlng.lat(), latlng.lng());
      map.addMarker({
        lat: latlng.lat(),
        lng: latlng.lng()
      });
    }
  }
});


// GMaps.geolocate({
//   success: function(position) {
//     map.setCenter(position.coords.latitude, position.coords.longitude);
//   },
//   error: function(error) {
//     alert('Geolocation failed: '+error.message);
//   },
//   not_supported: function() {
//     alert("Your browser does not support geolocation");
//   },
//   always: function() {
//     alert("Done!");
//   }
// });

});
