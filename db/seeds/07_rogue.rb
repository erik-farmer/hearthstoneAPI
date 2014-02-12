rogue_cards = [
  {name: "Assassin's Blade", card_type: 'Weapon', hero: ' Rogue', cost: 5, attack: 3, defense: 4, description: ''},
  {name: 'Assassinate', card_type: 'Ability', hero: ' Rogue', cost: 5, attack: nil, defense: nil, description: 'Destroy an enemy minion'},
  {name: 'Backstab', card_type: 'Ability', hero: ' Rogue', cost: 0, attack: nil, defense: nil, description: 'Deal 2 damage to an undamaged minion.'},
  {name: 'Betrayal', card_type: 'Ability', hero: ' Rogue', cost: 2, attack: nil, defense: nil, description: 'An enemy minion deals its damage to the minions next to it.'},
  {name: 'Blade Flurry', card_type: 'Ability', hero: ' Rogue', cost: 2, attack: nil, defense: nil, description: 'An enemy minion deals its damage to the minions next to it.'},
  {name: 'Cold Blood', card_type: 'Ability', hero: ' Rogue', cost: 1, attack: nil, defense: nil, description: 'Give a minion +2 Attack. Combo: +4 Attack instead.'},
  {name: 'Conceal', card_type: 'Ability', hero: ' Rogue', cost: 1, attack: nil, defense: nil, description: 'Give your minions Stealth until your next turn.'},
  {name: 'Deadly Poison', card_type: 'Ability', hero: ' Rogue', cost: 1, attack: nil, defense: nil, description: 'Give your weapon +2 Attack.'},
  {name: 'Defias Ringleader', card_type: 'Minion', hero: ' Rogue', cost: 2, attack: 2, defense: 2, description: 'Combo: Summon a 2/1 Defias Bandit.'},
  {name: 'Edwin VanCleef', card_type: 'Minion', hero: ' Rogue', cost: 3, attack: 2, defense: 2, description: 'Combo: Gain +2/+2 for each card played earlier this turn.'},
  {name: 'Eviscerate', card_type: 'Ability', hero: ' Rogue', cost: 2, attack: nil, defense: nil, description: 'Deal 2 damage. Combo: Deal 4 damage instead.'},
  {name: 'Fan of Knives', card_type: 'Ability', hero: ' Rogue', cost: 3, attack: nil, defense: nil, description: 'Deal 1 damage to all enemy minions. Draw a card.'},
  {name: 'Headcrack', card_type: 'Ability', hero: ' Rogue', cost: 3, attack: nil, defense: nil, description: 'Deal 2 damage to the enemy hero. Combo: Return this to your hand next turn.'},
  {name: 'Kidnapper', card_type: 'Minion', hero: ' Rogue', cost: 6, attack: 5, defense: 3, description: "Combo: Return a minion to its owner's hand."},
  {name: 'Master of Disguise', card_type: 'Minion', hero: ' Rogue', cost: 4, attack: 4, defense: 4, description: 'Battlecry: Give a friendly minion Stealth.'},
  {name: 'Patient Assassin', card_type: 'Minion', hero: ' Rogue', cost: 2, attack: 1, defense: 1, description: 'Stealth. Destroy any minion damaged by this minion.'},
  {name: "Perdition's Blade", card_type: 'Weapon', hero: ' Rogue', cost: 3, attack: 2, defense: 2, description: 'Battlecry: Deal 1 damage. Combo: Deal 2 instead.'},
  {name: 'Preparation', card_type: 'Ability', hero: ' Rogue', cost: 0, attack: nil, defense: nil, description: 'The next spell you cast this turn costs (3) less.'},
  {name: 'Sap', card_type: 'Ability', hero: ' Rogue', cost: 2, attack: nil, defense: nil, description: "Return an enemy minion to your opponent's hand."},
  {name: 'Shadowstep', card_type: 'Ability', hero: ' Rogue', cost: 0, attack: nil, defense: nil, description: 'Return a friendly minion to your hand. It costs (2) less.'},
  {name: 'Shiv', card_type: 'Ability', hero: ' Rogue', cost: 2, attack: nil, defense: nil, description: 'Deal 1 damage. Draw a card.'},
  {name: 'SI:7 Agent', card_type: 'Minion', hero: ' Rogue', cost: 3, attack: 3, defense: 3, description: 'Deal 1 damage. Draw a card.'},
  {name: 'Sinister Strike', card_type: 'Ability', hero: ' Rogue', cost: 1, attack: nil, defense: nil, description: 'Deal 3 damage to the enemy hero.'},
  {name: 'Sprint', card_type: 'Ability', hero: ' Rogue', cost: 7, attack: nil, defense: nil, description: 'Draw 4 cards.'},
  {name: 'Vanish', card_type: 'Ability', hero: ' Rogue', cost: 6, attack: nil, defense: nil, description: "Return all minions to their owner's hand."}
]

rogue_id = Character.find_by_name('Rogue').id
rogue_cards.each do |card|
  card = Card.new(card)
  card.character_id = rogue_id
  card.save
end