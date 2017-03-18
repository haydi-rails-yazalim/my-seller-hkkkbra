class CardsController < ApplicationController
  def show
    @card = Card.find(1)
  end
end
