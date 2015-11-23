var app = app || {}
app.data = app.data || {}

$(document).ready(function() {
  animalsToGet = ['kitten', 'mouse', 'toad', 'woodpecker', 'ferret'];
  animalsToGet.forEach(function(animal) {
    getAjaxAnimal(animal)
  });
  console.log(app.data);
});


function getAjaxAnimal(animalName) {
  var ret;
  ajaxData =  {
    url: '/' + animalName,
    type: 'GET',
    dataType: 'json',
    success: function(data) {
      app.data[animalName] = data;
      console.log(data);
      renderAnimal(animalName, data.picture_url, data.name, data.cuteness, data.habitat, data.description);
    },
    error: function(err) {
      console.log(err);
    }
  }
  $.ajax(ajaxData);
  return true;
}

function renderAnimal(animal, img, name, rating, habitat, description) {
  $wrapper = $('.wrapper');
  $wrapper.append('<article id="' + name + '" class="animal clearfix"></article>');
  $animal = $('#' + name);
  $animal.append('<h2>' + animal + '</h2>');
  $animal.append('<img src="' + img + '" alt="' + name +'" />');
  $animal.append('<ul><li><span class="key">Name: </span><span class="value">' + name + '</span></li><li><span class="key">Cuteness: </span><span class="value">' + rating + '</span></li><li><span class="key">Habitat: </span><span class="value">' + habitat + '</span></li><li><span class="key">Description: </span><span class="value">' + description + '</span></li></ul>');
  return true;
}
