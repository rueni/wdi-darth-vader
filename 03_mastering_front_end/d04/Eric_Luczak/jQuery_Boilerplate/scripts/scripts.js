
var getRequest = {
  type: 'get',
  url: 'http://ga-chicago.github.io/ajax_from_json/data.json',
  dataType: 'json',
  success: function (data) {
    console.log(data);
  },
  error: function (error) {
    console.log(error);
  }
}

var data = $.ajax(getRequest);
for (student in data.students) {
  $('body').append('<li class="student item">' + student + '</li>');
}
