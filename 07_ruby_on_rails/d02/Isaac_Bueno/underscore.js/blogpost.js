// html


<script type = 'text/template' id= 'blog_post'>
  <h2><%=title %> </h2>
    <h4><%=posted_by %>

      <strong><%= description %>
        </strong>
        </h4>
        <p><%= comment1 %></p>
        <p><%= comment2 %></p>
        </script>

        // js

        //1. need a model
        var model = {
          title: 'Why I love backbone.js',
          posted_by: 'James jr',
          description: 'insert into awesome the text of life because run on sentences are the best ami-rite?',
          comment1: 'This guy is the shit!'
          comment2: 'this guy doesn\'t know what he is doing'
        };


        //2. need a template
        var eventString = $('#blog_post').html();
        var eventTemplate = _.template(eventString);

        //3. render it!
        $('body').append(eventTemplate(model));
