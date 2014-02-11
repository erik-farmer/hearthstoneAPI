characters = %w[Druid Hunter Mage Paladin Priest Rogue Shaman Warlock Warrior]
characters.each do |character|
  Character.find_or_create_by_name(character)
end

druid_cards = ['Force of Nature', 'Bite', 'Nourish', 'Savagery', 'Starfall']
druid_id = Character.find_by_name("Druid").id
druid_cards.each do |card|
  Card.find_or_create_by_name(name: card, character_id: druid_id)
end