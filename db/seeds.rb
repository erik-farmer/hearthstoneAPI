characters = %w[Druid Hunter Mage Paladin Priest Rogue Shaman Warlock Warrior]
characters.each do |character|
  Character.find_or_create_by_name(character)
end

druid_cards = [
  {name: 'Bite', card_type: 'ability', hero:  'Druid', cost: 4, attack: nil, defense: nil, description: 'Give your hero +4 Attack this turn and 4 Armor.'},
  {name: 'Claw', card_type: 'ability', hero:  'Druid', cost: 1, attack: nil, defense: nil, description: 'Give your hero +2 Attack this turn and 2 Armor.'},
  {name: 'Force of Nature', card_type: 'ability', hero:  'Druid', cost: 6, attack: nil, defense: nil, description: 'Summon three 2/2 Treants with Charge that die at the end of the turn.'},
  {name: 'Healing Touch', card_type: 'ability', hero:  'Druid', cost: 3, attack: nil, defense: nil, description: 'Restore 8 Health.'},
  {name: 'Innervate', card_type: 'ability', hero:  'Druid', cost: 0, attack: nil, defense: nil, description: 'Gain 2 Mana Crystals this turn only.'},
  {name: 'Mark of Nature', card_type: 'ability', hero:  'Druid', cost: 3, attack: nil, defense: nil, description: 'Choose One - Give a minion +4 Attack; or +4 Health and Taunt.'},
  {name: 'Mark of the Wild', card_type: 'ability', hero:  'Druid', cost: 2, attack: nil, defense: nil, description: 'Give a minion Taunt and +2/+2. (+2 Attack/+2 Health)'},
  {name: 'Moonfire', card_type: 'ability', hero:  'Druid', cost: 0, attack: nil, defense: nil, description: 'Deal 1 damage.'},
  {name: 'Naturalize', card_type: 'ability', hero:  'Druid', cost: 1, attack: nil, defense: nil, description: 'Destroy a minion. Your opponent draws 2 cards.'},
  {name: 'Nourish', card_type: 'ability', hero:  'Druid', cost: 5, attack: nil, defense: nil, description: 'Choose One - Gain 2 Mana Crystals; or Draw 3 cards.'},
  {name: 'Power of the Wild', card_type: 'ability', hero:  'Druid', cost: 2, attack: nil, defense: nil, description: 'Choose One - Give your minions +1/+1; or Summon a 3/2 Panther.'},
  {name: 'Savage Roar', card_type: 'ability', hero:  'Druid', cost: 3, attack: nil, defense: nil, description: 'Give your characters +2 Attack this turn.'},
  {name: 'Savagery', card_type: 'ability', hero:  'Druid', cost: 1, attack: nil, defense: nil, description: "Deal damage equal to your hero's Attack to a 'minion'."},
  {name: 'Soul of the Forest', card_type: 'ability', hero:  'Druid', cost: 4, attack: nil, defense: nil, description: 'Give your minions "Deathrattle: Summon a 2/2 Treant."'},
  {name: 'Starfall', card_type: 'ability', hero:  'Druid', cost: 5, attack: nil, defense: nil, description: 'Choose One - Deal 5 damage to a minion; or 2 damage to all enemy minions.'},
  {name: 'Starfire', card_type: 'ability', hero:  'Druid', cost: 6, attack: nil, defense: nil, description: 'Deal 5 damage. Draw a card.'},
  {name: 'Swipe', card_type: 'ability', hero:  'Druid', cost: 4, attack: nil, defense: nil, description: 'Deal 4 damage to an enemy and 1 damage to all other enemies.'},
  {name: 'Wild Growth', card_type: 'ability', hero:  'Druid', cost: 2, attack: nil, defense: nil, description: 'Gain an empty Mana Crystal.'},
  {name: 'Wrath', card_type: 'ability', hero:  'Druid', cost: 2, attack: nil, defense: nil, description: 'Choose One - Deal 3 damage to a minion; or 1 damage and draw a card.'},
  {name: 'Ancient of Lore', card_type: 'minion', hero:  'Druid', cost: 7, attack: 5, defense: 5, description: 'Choose One - Draw 2 cards; or Restore 5 Health.'},
  {name: 'Ancient of War', card_type: 'minion', hero:  'Druid', cost: 7, attack: 5, defense: 5, description: 'Choose One - Taunt and +5 Health; or +5 Attack.'},
  {name: 'Cenarius', card_type: 'minion', hero:  'Druid', cost: 9, attack: 5, defense: 8, description: 'Choose One - Give your other minions +2/+2; or Summon two 2/2 Treants with Taunt.'},
  {name: 'Druid of the Claw', card_type: 'minion', hero:  'Druid', cost: 5, attack: 4, defense: 4, description: 'Choose One - Charge; or +2 Health and Taunt.'},
  {name: 'Ironbark Protector', card_type: 'minion', hero:  'Druid', cost: 8, attack: 8, defense: 8, description: 'Taunt'},
  {name: 'Keeper of the Grove', card_type: 'minion', hero:  'Druid', cost: 4, attack: 2, defense: 4, description: 'Choose One - Deal 2 damage; or Silence a minion.'}
]

druid_id = Character.find_by_name('Druid').id
druid_cards.each do |card|
  card = Card.new(card)
  card.character_id = druid_id
  card.save
end