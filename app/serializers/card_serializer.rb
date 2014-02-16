class CardSerializer < ActiveModel::Serializer
  attributes :id, :name, :card_type, :hero, :cost, :attack, :defense, :description, :character_id
end
