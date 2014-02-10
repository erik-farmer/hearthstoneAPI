namespace :db do
  desc 'Fill database with sampe character data'
  characters = %w[Druid Hunter Mage Paladin Priest Rogue Shaman Warlock Warrior]
  task populate: :environment do
    characters.each do |character|
      Character.create!(name: character)
    end
  end
end