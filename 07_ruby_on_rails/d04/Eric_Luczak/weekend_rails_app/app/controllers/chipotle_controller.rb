class ChipotleController < ApplicationController

  before_filter :authorize

  def index
    # render a list... give a form to 'checkoff' a burrito
    @chipotle = Food.all
  end

  def new
    # display a form to create a new chipotle food
  end

  def create
    # handle the post form submission and add to database
  end

  def update
    # let a user eat that burrito and check it off
  end

  def delete
    # completly destroy that burrito
  end

  def confirmation
  end
end
