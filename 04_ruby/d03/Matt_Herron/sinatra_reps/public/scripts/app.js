$(document).ready(function() {
  //get the lists for rendering
  $root = $('#root');
  $about = $('#about');
  $contact = $('#contact');
  $favs = $('#favs');

  $.ajax({
    url: '/',
    type: 'GET',
    dataType: 'json',
    success: function(data) {
      $root.append('<li>' + data.name + '</li>');
      $root.append('<li>' + data.message + '</li>');
    }
  });

  $.ajax({
    url: '/about',
    type: 'GET',
    dataType: 'json',
    success: function(data) {
      $about.prepend('<li>Favorites: </li>');
      $about.prepend('<li>' + data.about + '</li>');
      $about.prepend('<li>' + data.age + '</li>');
      data.favorites.forEach(function(favorite) {
        $favs.append('<li>' + favorite + '</li>');
      });

    }
  });

  $.ajax({
    url: '/contact',
    type: 'GET',
    dataType: 'json',
    success: function(data) {
      $contact.append('<li>' + data.name + '</li>');
      $contact.append('<li>' + data.email + '</li>');
      $contact.append('<li>' + data.thanks + '</li>');
    }
  });
});
