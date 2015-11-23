## Week 5, Day 2

#### Block 1 & 2: Models with ActiveRecord

**Resources**: 

- <a href='https://presentations.generalassemb.ly/1cf80425fa43fb0c99ff#/'>Slides</a> | <a href='https://gist.github.com/code-for-coffee/1cf80425fa43fb0c99ff'>Markdown version</a>
- <a href='https://github.com/ga-students/WDI_Chi_Darth_Vader/blob/master/05_full_stack_sinatra/ruby_crud_with_active_record.md'>ActiveRecord CRUD Cheat-sheet</a>


#### Block 3 & 4: Full Stack Sinatra

*We're going to build a CRUD app!* Time to create some forms and make a user interface. In this lab, we're going to take our time to build a polished full stack Sinatra application. We will introduce a few new concepts along the way to help you organize your code.

**Goals**

- Restructure Sinatra apps for scalability
- Use Controllers to handle specific routes
- Create user interfaces to add/create/update/destroy items.

#### Block 4: Pair Programming Lab

**Build it together!** In a new repository called `sinatra_coupons`

1. You're going to build a Coupon application using Sinatra MVC
2. You'll need a database!
3. And a table for Coupons attributes like `title`, `description`, `product`, `discount_price`, `expiration_date`
4. You'll also need to create a **migrations.sql** file.
5. Now, using ActiveRecord and Sinatra - create an MVC app that lists out all of the coupons.
6. Utilize controllers to accomplish this! 

*Notes*

- You should have an `ApplicationController`, `HomeController`, and `CouponsController`
- You'll also need a `CouponsModel`


## After Hours

We need *moar reps*. Let's run through our basic **MVC** process again before jumping into full CRUD actions tomorrow. Tonight, inside of `05_full_stack_with_sinatra/d02/your_name` create a new folder called `Sinatra_Songs`.

1. We need a database to store songs! 
2. Songs have `artist` and `title`. Perhaps even a `release_year`?
3. Let's create a `Songs` table to store them.
4. Now that we know this works, create a `migrations.sql` to store the connection/creation information regarding our database.
5. Once our database is all set, create an application in Sinatra!
6. This application should render all of the `songs` in our table on a page.
7. Utilize Controllers, Models (and ActiveRecord) and Views (ERB) to render them out!
8. Create a pull request once everything is up-and-running!
