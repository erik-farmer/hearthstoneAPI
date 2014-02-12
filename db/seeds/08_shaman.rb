shaman_cards = [
  {name: "Al'Akir the Windlord", card_type: 'minion', hero: ' Shaman', cost: 8, attack: 3, defense: 5, description: 'Windfury, Charge, Divine Shield, Taunt'},
  {name: 'Ancestral Healing', card_type: 'ability', hero: ' Shaman', cost: 0, attack: nil, defense: nil, description: 'Restore a minion to full Health and give it Taunt.'},
  {name: 'Ancestral Spirit', card_type: 'ability', hero: ' Shaman', cost: 2, attack: nil, defense: nil, description: 'Choose a minion. When that minion is destroyed, return it to the battlefield.'},
  {name: 'Bloodlust', card_type: 'ability', hero: ' Shaman', cost: 5, attack: nil, defense: nil, description: 'Give your minions +3 Attack this turn.'},
  {name: 'Doomhammer', card_type: 'weapon', hero: ' Shaman', cost: 5, attack: 2, defense: 8, description: 'Windfury, Overload: (2)'},
  {name: 'Dust Devil', card_type: 'minion', hero: ' Shaman', cost: 1, attack: 3, defense: 1, description: 'Windfury. Overload: (2)'},
  {name: 'Earth Elemental', card_type: 'minion', hero: ' Shaman', cost: 5, attack: 7, defense: 8, description: 'Taunt. Overload: (3)'},
  {name: 'Earth Shock', card_type: 'ability', hero: ' Shaman', cost: 1, attack: nil, defense: nil, description: 'Silence a minion, then deal 1 damage to it.'},
  {name: 'Far Sight', card_type: 'ability', hero: ' Shaman', cost: 3, attack: nil, defense: nil, description: 'Draw a card. That card costs (3) less.'},
  {name: 'Feral Spirit', card_type: 'ability', hero: ' Shaman', cost: 3, attack: nil, defense: nil, description: 'Summon two 2/3 Spirit Wolves with Taunt. Overload: (2)'},
  {name: 'Fire Elemental', card_type: 'minion', hero: ' Shaman', cost: 6, attack: 6, defense: 5, description: 'Battlecry: Deal 3 damage.'},
  {name: 'Flametongue Totem', card_type: 'minion', hero: ' Shaman', cost: 2, attack: 0, defense: 3, description: 'Adjacent minions have +2 Attack.'},
  {name: 'Forked Lightning', card_type: 'ability', hero: ' Shaman', cost: 1, attack: nil, defense: nil, description: 'Deal 2 damage to 2 random enemy minions. Overload: (2)'},
  {name: 'Frost Shock', card_type: 'ability', hero: ' Shaman', cost: 1, attack: nil, defense: nil, description: 'Deal 1 damage to an enemy character and Freeze it.'},
  {name: 'Healing Totem', card_type: 'minion', hero: ' Shaman', cost: 1, attack: 0, defense: 2, description: ''},
  {name: 'Hex', card_type: 'ability', hero: ' Shaman', cost: 3, attack: nil, defense: nil, description: 'Transform a minion into a 0/1 Frog with Taunt.'},
  {name: 'Lava Burst', card_type: 'ability', hero: ' Shaman', cost: 3, attack: nil, defense: nil, description: 'Deal 5 damage. Overload: (2)'},
  {name: 'Lightning Bolt', card_type: 'ability', hero: ' Shaman', cost: 1, attack: nil, defense: nil, description: 'Deal 3 damage. Overload: (1)'},
  {name: 'Lightning Storm', card_type: 'ability', hero: ' Shaman', cost: 3, attack: nil, defense: nil, description: 'Deal 2-3 damage to all enemy minions. Overload: (2)'},
  {name: 'Mana Tide Totem', card_type: 'minion', hero: ' Shaman', cost: 3, attack: 0, defense: 3, description: 'At the end of your turn, draw a card.'},
  {name: 'Rockbiter Weapon', card_type: 'ability', hero: ' Shaman', cost: 1, attack: nil, defense: nil, description: 'Give a friendly character +3 Attack this turn.'},
  {name: 'Stormforged Axe', card_type: 'weapon', hero: ' Shaman', cost: 2, attack: 2, defense: 3, description: 'Overload: (1)'},
  {name: 'Totemic Might', card_type: 'ability', hero: ' Shaman', cost: 0, attack: nil, defense: nil, description: 'Give your Totems +2 Health.'},
  {name: 'Unbound Elemental', card_type: 'minion', hero: ' Shaman', cost: 3, attack: 2, defense: 4, description: 'Whenever you play a card with Overload, gain +1/+1.'},
  {name: 'Windfury', card_type: 'ability', hero: ' Shaman', cost: 2, attack: nil, defense: nil, description: 'Whenever you play a card with Overload, gain +1/+1.'},
  {name: 'Windspeaker', card_type: 'minion', hero: ' Shaman', cost: 4, attack: 3, defense: 3, description: 'Battlecry: Give a friendly minion Windfury.'}
]

shaman_id = Character.find_by_name('Shaman').id
shaman_cards.each do |card|
  card = Card.new(card)
  card.character_id = shaman_id
  card.save
end