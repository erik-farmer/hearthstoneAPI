class CardsController < ApplicationController
  def index
    @cards = Card.all
    respond_to do |format|
      format.html
      format.json { render json: @cards }
    end
  end

  def show
    @card = Card.find(params[:id])
    respond_to do |format|
      format.html
      format.json { render json: @card }
    end
  end

  def show_class_cards
    character_id = params[:character_id]
    @cards = Card.where(character_id: character_id)
    respond_to do |format|
      format.html
      format.json { render json: @cards }
    end
  end

  def show_named_card
    card_name = params[:card_name].split('_').join(' ').downcase
    @card = Card.where(name: card_name)
    respond_to do |format|
      format.html
      format.json { render json: @card }
    end
  end

end