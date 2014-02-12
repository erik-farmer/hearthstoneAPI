hunter_cards = [
  {name: 'Flare', card_type: 'ability', hero: ' Hunter', cost: 1, attack: nil, defense: nil, description: 'All minions lose Stealth. Destroy all enemy Secrets. Draw a card.'},
  {name: "Hunter's Mark", card_type: 'ability', hero: ' Hunter', cost: 0, attack: nil, defense: nil, description: "Change a minion's Health to 1."},
  {name: 'Arcane Shot', card_type: 'ability', hero: ' Hunter', cost: 1, attack: nil, defense: nil, description: 'Deal 2 damage.'},
  {name: 'Multi-Shot', card_type: 'ability', hero: ' Hunter', cost: 4, attack: nil, defense: nil, description: 'Deal 3 damage to two random enemy minions.'},
  {name: 'Kill Command', card_type: 'ability', hero: ' Hunter', cost: 3, attack: nil, defense: nil, description: 'Deal 3 damage. If you have a Beast, deal 5 damage instead.'},
  {name: 'Explosive Shot', card_type: 'ability', hero: ' Hunter', cost: 5, attack: nil, defense: nil, description: 'Deal 5 damage to a minion and 2 damage to adjacent ones.'},
  {name: 'Deadly Shot', card_type: 'ability', hero: ' Hunter', cost: 3, attack: nil, defense: nil, description: 'Destroy a random enemy minion.'},
  {name: 'Unleash the Hounds', card_type: 'ability', hero: ' Hunter', cost: 2, attack: nil, defense: nil, description: 'For each enemy minion, summon a 1/1 Hound with Charge.'},
  {name: 'Bestial Wrath', card_type: 'ability', hero: ' Hunter', cost: 1, attack: nil, defense: nil, description: 'Give a Beast +2 Attack and Immune this turn.'},
  {name: 'Tracking', card_type: 'ability', hero: ' Hunter', cost: 1, attack: nil, defense: nil, description: 'Look at the top three cards of your deck. Draw one and discard the others.'},
  {name: 'Misdirection', card_type: 'ability', hero: ' Hunter', cost: 2, attack: nil, defense: nil, description: 'Secret: When a character attacks your hero, instead he attacks another random character.'},
  {name: 'Freezing Trap', card_type: 'ability', hero: ' Hunter', cost: 2, attack: nil, defense: nil, description: "Secret: When an enemy minion attacks, return it to its owner's hand and it costs (2) more."},
  {name: 'Snake Trap', card_type: 'ability', hero: ' Hunter', cost: 2, attack: nil, defense: nil, description: 'Secret: When one of your minions is attacked, summon three 1/1 Snakes.'},
  {name: 'Explosive Trap', card_type: 'ability', hero: ' Hunter', cost: 2, attack: nil, defense: nil, description: 'Secret: When your hero is attacked, deal 2 damage to all enemies.'},
  {name: 'Snipe', card_type: 'ability', hero: ' Hunter', cost: 2, attack: nil, defense: nil, description: 'Secret: When your opponent plays a minion, deal 4 damage to it.'},
  {name: 'Animal Companion', card_type: 'ability', hero: ' Hunter', cost: 3, attack: nil, defense: nil, description: 'Summon a random Beast Companion.'},
  {name: 'Houndmaster', card_type: 'minion', hero: ' Hunter', cost: 4, attack: 4, defense: 3, description: 'Battlecry: Give a friendly Beast +2/+2 and Taunt.'},
  {name: 'King Krush', card_type: 'minion', hero: ' Hunter', cost: 9, attack: 8, defense: 8, description: 'Charge'},
  {name: 'Savannah Highmane', card_type: 'minion', hero: ' Hunter', cost: 6, attack: 6, defense: 5, description: 'Deathrattle: Summon two 2/2 Hyenas.'},
  {name: 'Scavenging Hyena', card_type: 'minion', hero: ' Hunter', cost: 2, attack: 2, defense: 2, description: 'Whenever a friendly Beast dies, gain +2/+1.'},
  {name: 'Starving Buzzard', card_type: 'minion', hero: ' Hunter', cost: 2, attack: 2, defense: 1, description: 'Whenever you summon a Beast, draw a card.'},
  {name: 'Tundra Rhino', card_type: 'minion', hero: ' Hunter', cost: 5, attack: 2, defense: 5, description: 'Your Beasts have Charge.'},
  {name: 'Timber Wolf', card_type: 'minion', hero: ' Hunter', cost: 1, attack: 1, defense: 1, description: 'Your other Beasts have +1 Attack.'},
  {name: 'Eaglehorn Bow', card_type: 'weapon', hero: ' Hunter', cost: 3, attack: 3, defense: 2, description: 'Whenever a Secret is revealed, gain +1 Durability.'},
  {name: "Gladiator's Longbow", card_type: 'weapon', hero: ' Hunter', cost: 7, attack: 5, defense: 2, description: 'Your hero is Immune while attacking.'}
]

hunter_id = Character.find_by_name('Hunter').id
hunter_cards.each do |card|
  card = Card.new(card)
  card.character_id = hunter_id
  card.save
end