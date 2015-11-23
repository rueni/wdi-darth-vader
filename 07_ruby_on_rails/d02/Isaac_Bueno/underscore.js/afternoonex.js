JAVASCRIPT

var name = 'vader',
    hobby = 'dueling',
    food = 'anything liquid',
    age = 49;

var stringBuilder = name + ' enjoys ' + hobby + ' while eating ' + food + ' and is ' + age + ' years old';

// ruby way

// var stringBuilder = "#{name} enjoys #{hobby}  while eating #{food} and is #{age} years old";

var story = "<%=name %> enjoys <%= hobby %> while eating <%= food%> and is <%= age %> years old";




Take some re-usable HTML...

'''HTML
<h1>Welcome, Brad</h1>
<p>Today's outlook is positive, with a chance of sunshine








// Codepen JS
var name = 'vader',
    hobby = 'dueling',
    food = 'anything liquid',
    age = 49;


//template (aka a view...)
var story = "<%=name %> enjoys <%= hobby %> while eating <%= food %> and is <%= age %> years old";

var model = {
  name: 'vader',
  hobby: 'dueling',
  food: 'anything liquid',
  age: 49
};

//underscores template method accepts a couple of arguments-1 important argument is the view "story" in this case.
//the view- when i create a template this creates a new methodthis new method now will render the view when the model is passed.
var template = _.template(story);
var compiledTemplate = template(model);

//render on the page
var content = document.getElementById('content');
content.innerHTML =  compiledTemplate;

//RENDERING A FULL TEMPLATE USING JQUERY
//get the html template from the script/template tag
var newTemplate = $('#welcome').html();
//now, we create a model
var newModel = {
  username: 'Grand Moff Tarkin',
  outlook: 'Grim',
  weather: 'the death star blowing up'
};
//create a re-usable template function based off of the template variable of newTemplate
var newCompiledTemplate = _.template(newTemplate);
//render that shit
$('content').append(newCompiledTemplate(newModel));


// codepen HTML

<div id='content'></div>

<script type='text/template' id='welcome'>
  <h1>Welcome, <%= username %></h1>
    <p> Today's outlooks is <%= outlook %>, with a chance of <%= weather %>. Have a great day!</p>
</script>
