class FlashCardsController < ApplicationController

  before_filter :authorize

  def index
    @flashcards = FlashCard.all
  end

  def new
    @flashcards = FlashCard.new
  end

  def create
    puts '------------------------'
    puts params
    puts '------------------------'
    @flashcards = FlashCard.create(product_params)
  end

  def delete
    puts '------------------------'
    puts params
    puts '------------------------'
    @flashcards = FlashCard.find(params[:flash_card][:id]).destroy
  end

  def update

  end

  def random
    @flashcards = FlashCard.limit(1).order("RANDOM()")
  end



private

  def product_params
    params.require(:flash_card).permit(:question, :answer)
  end

end
