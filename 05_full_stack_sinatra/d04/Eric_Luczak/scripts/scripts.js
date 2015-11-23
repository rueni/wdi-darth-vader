$(document).ready(function() {

  $.ajax({
      method: "GET",
      url: "https://data.cityofchicago.org/api/views/u23m-pa73/rows.json?accessType=DOWNLOAD",
      datatype: "json",
      success: function(data) {
        my_data = data.data;
        console.log(my_data);
        console.log(my_data[1]);
        for (var inc in my_data) {
          $('body').append('<br>');
          $('body').append('Address ' + (parseInt(inc) +1) +': ' + my_data[inc][9]+ ' ' + my_data[inc][10] + ' ' + my_data[inc][11] + ' ' + my_data[inc][12]);
          //
        };

      },
      error: function() {
        console.log('fail');
      }


  });

});
