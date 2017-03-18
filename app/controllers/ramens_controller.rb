class RamensController < ApplicationController
  def index
      @ramens = Ramen.all
  end
  def show
    @ramen = Ramen.find_by(id: params[:id])
  end
  def add
    @ramen = Ramen.find(params[:id])
    @ramen.update(card_id: 1)
  end
end
