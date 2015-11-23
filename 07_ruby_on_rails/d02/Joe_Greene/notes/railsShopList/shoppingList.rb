//Form helpers that make life easier. to get started

deathstar
enter terminal
$rails new shopper_list -d postgresql -T
-d = specifies pg -t =setups unit test


 ga-chicago/Rails_Shopping_List
 open in atom . in shopper_list
 git init int termianl to get gem file

 rails g controller home index new create delete

 go to Home Controller (looks the same)
 go to routes file in the config.rb file
 we are gonna update (no more rails default page)

 Rails.application.routes.draw do
  get 'home/index'
  get '/new'

  get 'home/create'

  get 'home/delete'
change this to

Patch is design to pass data to modify object directly

now we have routes
go to home Controller
list all products
create a new model
#post request
#save that model
#find that model
#delete that model

go to command
make a model
rails g model product name:string quantity:integer

to get running db
rake db create
RAKe db.migrate

go back to home controllerdef index
def index
@products = Product.all
calling for an instance array to go into db to render

def new
  @product = Product.new

  def create
    @product = Product.create(
    :name => 'Test',
    :quantity => 1
    )
  end

  def delete
    @product = Product.find(1)
    @product.destroy
  end
  or Product.find(1).destroy
  ()= find the ID

  params holds all of Container
  go to VIEWS INDEX.html.erb
  go to new.html.erb
  intro into form helpers
  terminal enter Rails S
  go to Local Host 3000

  using a form helper to generate auto matically but we need to bind it to save it
  to the server
  went to DEV TOols to break down the how the form does the work for us.

  GO to home_controller.rb change create product from name to params




  (my code isnt working but lunch is on)





  
