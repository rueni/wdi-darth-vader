<h2>Event name</h2>
<h4>May 29th, 2016</h4>

<strong>United Center</strong>

<p>Tickets start at $350. Limited seating. Come win the Stanley Cup!</p>

<h2>Tom Taylors Party</h2>
<h4>December 29th, 2015</h4>

<strong>Toms Beach House</strong>

<p>Bring yo shit</p>


// HTML
<script type = 'text/template' id= 'event'>
  <h2><%=eventName %> </h2>
    <h4><%=date %>

      <strong><%= location %>
        </strong>
        </h4>
        <p><%= description %></p>
        </script>

// js

//1. need a model
var model = {
  eventName: 'Blackhawks Playoff #7',
  date: 'May 29th, 2015',
  location: 'United Center',
  description: 'Tickets start at $350 and go up. Come with Lord Stanley back!'
};


//2. need a template
var eventString = $('#event').html();
var eventTemplate = _.template(eventString);

//3. render it!
$('body').append(eventTemplate(model));
