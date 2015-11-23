## Day 3 - Introduction to MVC & Sinatra

#### Block 1: MVC/MV*

*Objectives*

- Understand what design patterns are and how they're used
- Pseudo-code out classes for each moving part in MVC

*Resources* 

* <a href="https://github.com/ga-students/WDI_Chi_Darth_Vader/blob/master/04_ruby/mvc_slides/Design%20Patterns%20and%20MV*.pdf">Slide Deck</a>
* <a href="https://presentations.generalassemb.ly/f614de17b42213646d4b#/">MVC Exercise Link</a>


#### Block #2 & 3: Sinatra 101

*Objectives*

- Build your first web server
- Serve JSON to anyone who requests it
- Use Sinatra to do the above

*Notes*

- When you add a gem to your `Gemfile`, you need to `bundle`
- `bundle exec rackup` allows you to run your server locally

*Resources*

* <a href='https://presentations.generalassemb.ly/941709d81756ce8a1728#/'>Slide Deck</a>
* <a href='https://github.com/ga-chicago/sinatra-server'>Project built in class</a>
* <a href='https://github.com/ga-students/WDI_Chi_Darth_Vader/tree/master/samples/sinatra'>The simplest Sinatra app, ever</a>


#### Block #4: Sinatra Lab

**Servers! Servers, everywhere!**

1. Create a new directory in `d04_ruby/your_name/d03/` called `sinatra_reps`
2. Create a brand new, small Sinatra app. Check out the *Simplest Sinatra app, ever* above for a link.
3. Write a **simple** Sinatra app with a `Gemfile`, `config.ru`, and `app.rb`
4. Inside of your `app.rb`, you need to create a few routes...
  * '/' - This should return a Hash turned into JSON with the following keys: `:name` and `:message`  
  * '/about' - this should return a Hash turned into JSON with the following keys: `:about`, `:age`, `:favourites`
  * '/contact' - this should return a Hash turned into a JSON with the following keys: `:name`, `:email`, and `:thanks`
5. Test and verify these routes render JSON in the browser.
6. **BONUS** Add *ERB* views and then create a new `/views/json_test.erb`. Map it to a `router` and call each API call using `$.getJSON` or `$.ajax` to render the content using `console.log` or whatever else you choose.


## After Hours

**MOAR SERVERS**

1. It is time to build the cutest server ever - the `small_animals` server! Place this in a new folder in `d04_ruby/your_name/d03/` called `small_animals`
2. Create a brand new, small Sinatra app. Check out the *Simplest Sinatra app, ever* above for guidance.
3. Write a **simple** Sinatra app with a `Gemfile`, `config.ru`, and `app.rb`
4. Inside of your `app.rb`, you need to create a few routes...
  * '/' - This should return a Hash turned into JSON with the following keys: `:name` and `:message`  
  * *Five* different routes mapped to the names of small animals - ie `/kitten` and `/puppy`
  * These five different routes should return a hash turned JSON with the following keys: `:name`, `:cuteness`, `:habitat`, `:picture_url`, and `:description`
5. Test and verify these routes render JSON in the browser.
6. **BONUS**: Add *ERB* views and then create a new `/views/json_test.erb`. Map it to a `router` and call each API call using `$.getJSON` or `$.ajax` to render the content using `console.log` or whatever else you choose. 
7. **BONUS**: You can use each animal route's `:picture_url` to render images as a double bonus!


