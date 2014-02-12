warlock_cards = [
  {name: 'Bane of Doom', card_type: 'ability', hero: ' Warlock', cost: 5, attack: nil, defense: nil, description: 'Deal 2 damage to a character. If that kills it, summon a random Demon.'},
  {name: 'Blood Imp', card_type: 'minion', hero: ' Warlock', cost: 1, attack: 0, defense: 1, description: 'Stealth. At the end of your turn, give another random friendly minion +1 Health.'},
  {name: 'Corruption', card_type: 'ability', hero: ' Warlock', cost: 1, attack: nil, defense: nil, description: 'Choose an enemy minion. At the start of your turn, destroy it.'},
  {name: 'Demonfire', card_type: 'ability', hero: ' Warlock', cost: 2, attack: nil, defense: nil, description: 'Deal 2 damage to a minion. If it’s a friendly Demon, give it +2/+2 instead.'},
  {name: 'Doomguard', card_type: 'minion', hero: ' Warlock', cost: 5, attack: 5, defense: 7, description: 'Charge. Battlecry: Discard two random cards.'},
  {name: 'Drain Life', card_type: 'ability', hero: ' Warlock', cost: 3, attack: nil, defense: nil, description: 'Deal 2 damage. Restore 2 Health to your hero.'},
  {name: 'Dread Infernal', card_type: 'minion', hero: ' Warlock', cost: 6, attack: 6, defense: 6, description: 'Battlecry: Deal 1 damage to ALL other characters.'},
  {name: 'Felguard', card_type: 'minion', hero: ' Warlock', cost: 3, attack: 3, defense: 5, description: 'Taunt. Battlecry: Destroy one of your Mana Crystals.'},
  {name: 'Flame Imp', card_type: 'minion', hero: ' Warlock', cost: 1, attack: 3, defense: 2, description: 'Battlecry: Deal 3 damage to your hero.'},
  {name: 'Hellfire', card_type: 'ability', hero: ' Warlock', cost: 4, attack: nil, defense: nil, description: 'Deal 3 damage to ALL characters.'},
  {name: 'Lord Jaraxxus', card_type: 'minion', hero: ' Warlock', cost: 9, attack: 3, defense: 15, description: 'Battlecry: Destroy your hero and replace him with Lord Jaraxxus.'},
  {name: 'Mortal Coil', card_type: 'ability', hero: ' Warlock', cost: 1, attack: nil, defense: nil, description: 'Deal 1 damage to a minion. If that kills it, draw a card.'},
  {name: 'Pit Lord', card_type: 'minion', hero: ' Warlock', cost: 4, attack: 5, defense: 6, description: 'Battlecry: Deal 5 damage to your hero.'},
  {name: 'Power Overwhelming', card_type: 'ability', hero: ' Warlock', cost: 1, attack: nil, defense: nil, description: 'Give a friendly minion +4/+4 until end of turn. Then, it dies. Horribly.'},
  {name: 'Sacrificial Pact', card_type: 'ability', hero: ' Warlock', cost: 0, attack: nil, defense: nil, description: 'Destroy a Demon. Restore 5 Health to your hero.'},
  {name: 'Sense Demons', card_type: 'ability', hero: ' Warlock', cost: 3, attack: nil, defense: nil, description: 'Put 2 random Demons from your deck into your hand.'},
  {name: 'Shadow Bolt', card_type: 'ability', hero: ' Warlock', cost: 3, attack: nil, defense: nil, description: 'Deal 4 damage to a minion.'},
  {name: 'Shadowflame', card_type: 'ability', hero: ' Warlock', cost: 4, attack: nil, defense: nil, description: 'Destroy a friendly minion and deal its Attack damage to all enemy minions.'},
  {name: 'Siphon Soul', card_type: 'ability', hero: ' Warlock', cost: 6, attack: nil, defense: nil, description: 'Destroy a minion. Restore 3 Health to your hero.'},
  {name: 'Soulfire', card_type: 'ability', hero: ' Warlock', cost: 0, attack: nil, defense: nil, description: 'Deal 4 damage. Discard a random card.'},
  {name: 'Succubus', card_type: 'minion', hero: ' Warlock', cost: 2, attack: 4, defense: 3, description: 'Battlecry: Discard a random card.'},
  {name: 'Summoning Portal', card_type: 'minion', hero: ' Warlock', cost: 4, attack: 0, defense: 4, description: 'Your minions cost (2) less, but not less than (1).'},
  {name: 'Twisting Nether', card_type: 'ability', hero: ' Warlock', cost: 8, attack: nil, defense: nil, description: 'Destroy all minions.'},
  {name: 'Void Terror', card_type: 'minion', hero: ' Warlock', cost: 3, attack: 3, defense: 3, description: 'Battlecry: Destroy the minions on either side of this minion and gain their Attack and Health.'},
  {name: 'Voidwalker', card_type: 'minion', hero: ' Warlock', cost: 1, attack: 1, defense: 3, description: 'Taunt'}
]

warlock_id = Character.find_by_name('Warlock').id
warlock_cards.each do |card|
  card = Card.new(card)
  card.character_id = warlock_id
  card.save
end