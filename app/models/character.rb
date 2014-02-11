class Character < ActiveRecord::Base
  attr_accessible :name
  has_many :cards

  validates :name, presence: true, uniqueness: true
end
