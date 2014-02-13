class Card < ActiveRecord::Base
  attr_accessible :character_id, :name, :card_type, :hero, :cost, :attack, :defense, :description
  belongs_to :character

  before_save { |card| card.name = card.name.downcase }
end
