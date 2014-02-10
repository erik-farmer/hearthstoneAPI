class Card < ActiveRecord::Base
  attr_accessible :character_id, :name
  belongs_to :character
end
