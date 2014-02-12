characters = %w[Druid Hunter Mage Paladin Priest Rogue Shaman Warlock Warrior]
characters.each do |character|
  Character.find_or_create_by_name(character)
end