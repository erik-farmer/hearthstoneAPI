class Card < ActiveRecord::Base
  attr_accessible :character_id, :name, :card_type, :hero, :cost, :attack, :defense, :description
  belongs_to :character
end
