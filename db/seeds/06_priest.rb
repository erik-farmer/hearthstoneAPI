priest_cards = [
  {name: 'Auchenai Soulpriest', card_type: 'minion', hero: ' Priest', cost: 4, attack: 3, defense: 5, description: 'Your cards and powers that restore Health now deal damage instead.'},
  {name: 'Cabal Shadow Priest', card_type: 'minion', hero: ' Priest', cost: 6, attack: 4, defense: 5, description: 'Battlecry: Take control of an enemy minion that has 2 or less Attack.'},
  {name: 'Circle of Healing', card_type: 'ability', hero: ' Priest', cost: 0, attack: nil, defense: nil, description: 'Restore 4 Health to ALL minions.'},
  {name: 'Divine Spirit', card_type: 'ability', hero: ' Priest', cost: 2, attack: nil, defense: nil, description: "Double a minion's Health."},
  {name: 'Holy Fire', card_type: 'ability', hero: ' Priest', cost: 6, attack: nil, defense: nil, description: 'Deal 5 damage. Restore 5 Health to your hero.'},
  {name: 'Holy Nova', card_type: 'ability', hero: ' Priest', cost: 5, attack: nil, defense: nil, description: 'Deal 2 damage to all enemies. Restore 2 Health to all friendly characters.'},
  {name: 'Holy Smite', card_type: 'ability', hero: ' Priest', cost: 1, attack: nil, defense: nil, description: 'Deal 2 damage.'},
  {name: 'Inner Fire', card_type: 'ability', hero: ' Priest', cost: 1, attack: nil, defense: nil, description: "Change a minion's Attack to be equal to its Health."},
  {name: 'Lightspawn', card_type: 'minion', hero: ' Priest', cost: 4, attack: 0, defense: 5, description: "This minion's Attack is always equal to its Health."},
  {name: 'Lightwell', card_type: 'minion', hero: ' Priest', cost: 2, attack: 0, defense: 5, description: 'At the start of your turn, restore 3 Health to a damaged friendly character.'},
  {name: 'Mass Dispel', card_type: 'ability', hero: ' Priest', cost: 4, attack: nil, defense: nil, description: 'Silence all enemy minions. Draw a card.'},
  {name: 'Mind Blast', card_type: 'ability', hero: ' Priest', cost: 2, attack: nil, defense: nil, description: 'Deal 5 damage to the enemy hero.'},
  {name: 'Mind Control', card_type: 'ability', hero: ' Priest', cost: 10, attack: nil, defense: nil, description: 'Take control of an enemy minion.'},
  {name: 'Mind Vision', card_type: 'ability', hero: ' Priest', cost: 1, attack: nil, defense: nil, description: "Put a copy of a random card in your opponent's hand into your hand."},
  {name: 'Mindgames', card_type: 'ability', hero: ' Priest', cost: 4, attack: nil, defense: nil, description: "Put a copy of a random minion from your opponent's deck into the battlefield."},
  {name: 'Northshire Cleric', card_type: 'minion', hero: ' Priest', cost: 1, attack: 1, defense: 3, description: 'Whenever a minion is healed, draw a card.'},
  {name: 'Power Word: Shield', card_type: 'ability', hero: ' Priest', cost: 1, attack: nil, defense: nil, description: 'Give a minion +2 Health. Draw a card.'},
  {name: 'Prophet Velen', card_type: 'minion', hero: ' Priest', cost: 7, attack: 7, defense: 7, description: 'Double the damage and healing of your spells and Hero Power.'},
  {name: 'Shadow Madness', card_type: 'ability', hero: ' Priest', cost: 4, attack: nil, defense: nil, description: 'Gain control of an enemy minion with 3 or less Attack until end of turn.'},
  {name: 'Shadow Word: Death', card_type: 'ability', hero: ' Priest', cost: 3, attack: nil, defense: nil, description: 'Destroy a minion with an Attack of 5 or more.'},
  {name: 'Shadow Word: Pain', card_type: 'ability', hero: ' Priest', cost: 2, attack: nil, defense: nil, description: 'Destroy a minion with 3 or less Attack.'},
  {name: 'Shadowform', card_type: 'ability', hero: ' Priest', cost: 3, attack: nil, defense: nil, description: "Your Hero Power becomes 'Deal 2 damage'. If already in Shadowform: 3 damage."},
  {name: 'Silence', card_type: 'ability', hero: ' Priest', cost: 0, attack: nil, defense: nil, description: 'Silence a minion.'},
  {name: 'Temple Enforcer', card_type: 'minion', hero: ' Priest', cost: 6, attack: 6, defense: 6, description: 'Battlecry: Give a friendly minion +3 Health.'},
  {name: 'Thoughtsteal', card_type: 'ability', hero: ' Priest', cost: 3, attack: nil, defense: nil, description: "Copy 2 cards from your opponent's deck and put them into your hand."}
]

priest_id = Character.find_by_name('Priest').id
priest_cards.each do |card|
  card = Card.new(card)
  card.character_id = priest_id
  card.save
end