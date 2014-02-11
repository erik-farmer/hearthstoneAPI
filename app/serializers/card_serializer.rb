class CardSerializer < ActiveModel::Serializer
  attributes :id, :name, :card_type, :hero, :character_id, :attack, :defense, :description
end
