## Rails Authentication

The steps below are based on Ryan Bates's approach from [
Railscast \#250 Authentication from Scratch (revised)](http://railscasts.com/episodes/250-authentication-from-scratch-revised).



#### Build the app

1. `rails new app_name -d postgresql -T`
2. Create a `user` model with a `name`, `email` and `password\_digest`: `rails generate model user name email password_digest`. Then, run `rake db:migrate` in the command line to migrate the database.


    ```ruby
    # config/routes.rb

    App_Name::Application.routes.draw do

        get '/signup' => 'users#new'
        post '/users' => 'users#create'

    end
    ```

3. Create a users controller:

    ```ruby
    # app/controllers/users_controller.rb

    class UsersController < ApplicationController

    end
    ```

4. Add a **new** action (for rendering the signup form) and a **create** action (for receiving the form and creating a user with the form's parameters.):

    ```ruby
    # app/controllers/users_controller.rb

    class UsersController < ApplicationController

        def new
        end

        def create
        end

    end
    ```

5. Now create the view file where we put the signup form.

    ```html+erb
    <!-- app/views/users/new.html.erb -->

    <h1>Signup!</h1>

    <%= form_for :user, url: '/users' do |f| %>

      Name: <%= f.text_field :name %>
      Email: <%= f.text_field :email %>
      Password: <%= f.password_field :password %>
      Password Confirmation: <%= f.password_field :password_confirmation %>
      <%= f.submit "Submit" %>

    <% end %>
    ```
   This view file is for the **new** action of the **users controller**. As a result, we save the file here: ``` /app/views/users/new.html.erb ```. The file is called **new**.html.erb and it is saved inside the views folder, in a folder we created called **users**.

   That's the convention: view files are inside a folder with the same name as the controller and are named for the action they render.

6. Add logic to **create** action and add the private ``` user_params ``` method to sanitize the input from the form (this is a new Rails 4 thing and it's required). You might need to adjust the parameters inside the ``` .permit() ``` method based on how you setup your User model.

    ```ruby
  class UsersController < ApplicationController

    #get
    def new
      # render form to register
    end

    #post
    def create
      # post request
      user = User.new(user_params)
      if user.save
        session[:user_id] = user.id
        redirect_to '/'
      else
        redirect_to '/signup'
      end
    end

  private

    def user_params
      params.require(:user).permit(:name, :email, :password, :password_confirmation)
    end
  end
    ```

7. Go to your Gemfile and uncomment the 'bcrypt' gem. We need bcrypt to securely store passwords in our database.

    ```ruby
    source 'https://rubygems.org'

    # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
    gem 'rails', '4.0.4'

    # Use sqlite3 as the database for Active Record
    gem 'postgresql'

    ...

    # Use ActiveModel has_secure_password
    gem 'bcrypt', '~> 3.1.7'

    ...

    ```

7. Go to the User model file and add ``` has_secure_password ```. This is the line of code that gives our User model authentication methods via bcrypt. No more having to manually do this like in Sinatra!

    ```ruby
    # app/models/user.rb

    class User < ActiveRecord::Base

      has_secure_password

    end
    ```

9. Run ``` bundle install ``` from the terminal then restart your rails server. We have made to Gemfile... so `bundle`!


10. Create a sessions controller. This is where we create (aka login) and destroy (aka logout) sessions.

    ```ruby
    # app/controllers/sessions_controller.rb

    class SessionsController < ApplicationController

      #get
      def new
        # render the form
      end

      #post
      def create
        # post request for form
      end

      #patch
      def destroy
        # post request to destroy
      end

    end
    ```

11. Create a form for user's to login with.

    ```html+erb
    <!-- app/views/sessions/new.html.erb -->

    <h1>Login</h1>

    <%= form_tag '/login' do %>

      Email: <%= text_field_tag :email %>
      Password: <%= password_field_tag :password %>
      <%= submit_tag "Submit" %>

    <% end %>
    ```

12. Update your routes file to include new routes for the sessions controller.

    ```ruby
    App_Name::Application.routes.draw do

      # these routes are for showing users a login form, logging them in, and logging them out.
      get '/login' => 'sessions#new'
      post '/login' => 'sessions#create'
      get '/logout' => 'sessions#destroy'

      get '/signup' => 'users#new'
      post '/users' => 'users#create'

    end
    ```

13. Update the sessions_controller with the logic to log users in and out.

    ```ruby
      # app/controllers/sessions_controller.rb

      def create
        user = User.find_by_email(params[:email])
        # If the user exists AND the password entered is correct.
        if user && user.authenticate(params[:password])
          # Save the user id inside the browser cookie. This is how we keep the user
          # logged in when they navigate around our website.
          session[:user_id] = user.id
          redirect_to '/'
        else
        # If user's login doesn't work, send them back to the login form.
          redirect_to '/login'
        end
      end

      def destroy
        session[:user_id] = nil
        redirect_to '/login'
      end
    ```

14. Update the application controller with new methods for authentication support, if they're logged in, and save their user object to a variable called @current\_user. The ``` helper_method ``` line below current\_user allows us to use ``` @current_user ``` in our view files. Authorize is for sending someone to the login page if they aren't logged in - this is how we keep certain pages our site secure: user's have to login before seeing them.

    ```ruby
    # app/controllers/application_controller.rb

    class ApplicationController < ActionController::Base
      # Prevent CSRF attacks by raising an exception.
      # For APIs, you may want to use :null_session instead.
      protect_from_forgery with: :exception

      def current_user
        @current_user ||= User.find(session[:user_id]) if session[:user_id]
      end
      helper_method :current_user

      def authorize
        redirect_to '/login' unless current_user
      end

    end
    ```

15. Add a ``` before_filter ``` to any controller that you want to secure. This will force user's to login before they can see the actions in this controller.

    ```ruby
    # app/controllers/some_controller.rb

    class SomeController < ApplicationController

      before_filter :authorize

      def index
      end

    end
    ```

16. You can update your application layout file to show the user's name if they're logged in and some contextual links.

    ```html+erb
    <!-- app/views/layout/application.html.erb -->

    <!DOCTYPE html>
    <html>
    <head>
      <title>App_Name</title>
      <%= stylesheet_link_tag    "application", media: "all", "data-turbolinks-track" => true %>
      <%= javascript_include_tag "application", "data-turbolinks-track" => true %>
      <%= csrf_meta_tags %>
    </head>
    <body>

    <% if current_user %>
      Signed in as <%= current_user.name %> | <%= link_to "Logout", '/logout' %>
    <% else %>
      <%= link_to 'Login', '/login' %> | <%= link_to 'Signup', '/signup' %>
    <% end %>

    <%= yield %>

    </body>
    </html>
    ```

--
All done! Feel free to fork and update this. Heavily modified from the original written by @thebucknerlife.
