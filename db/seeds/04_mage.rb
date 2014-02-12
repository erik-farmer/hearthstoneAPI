mage_cards = [
  {name: 'Arcane Explosion', card_type: 'ability', hero: ' Mage', cost: 2, attack: nil, defense: nil, description: 'Deal 1 damage to all enemy minions.'},
  {name: 'Arcane Intellect', card_type: 'ability', hero: ' Mage', cost: 3, attack: nil, defense: nil, description: 'Draw 2 cards.'},
  {name: 'Arcane Missiles', card_type: 'ability', hero: ' Mage', cost: 1, attack: nil, defense: nil, description: 'Deal 3 damage randomly split among enemy characters.'},
  {name: 'Archmage Antonidas', card_type: 'minion', hero: ' Mage', cost: 7, attack: 5, defense: 7, description: "Whenever you cast a spell, put a 'Fireball' spell into your hand."},
  {name: 'Blizzard', card_type: 'ability', hero: ' Mage', cost: 6, attack: nil, defense: nil, description: 'Deal 2 damage to all enemy minions and Freeze them.'},
  {name: 'Cone of Cold', card_type: 'ability', hero: ' Mage', cost: 4, attack: nil, defense: nil, description: 'Freeze a minion and the minions next to it, and deal 1 damage to them.'},
  {name: 'Counterspell', card_type: 'ability', hero: ' Mage', cost: 3, attack: nil, defense: nil, description: 'Secret: When your opponent casts a spell, Counter it.'},
  {name: 'Ethereal Arcanist', card_type: 'minion', hero: ' Mage', cost: 4, attack: 3, defense: 3, description: 'If you control a Secret at the end of your turn, gain +2/+2.'},
  {name: 'Fireball', card_type: 'ability', hero: ' Mage', cost: 4, attack: nil, defense: nil, description: 'Deal 6 damage.'},
  {name: 'Flamestrike', card_type: 'ability', hero: ' Mage', cost: 7, attack: nil, defense: nil, description: 'Deal 4 damage to all enemy minions.'},
  {name: 'Frost Nova', card_type: 'ability', hero: ' Mage', cost: 3, attack: nil, defense: nil, description: 'Freeze all enemy minions.'},
  {name: 'Frostbolt', card_type: 'ability', hero: ' Mage', cost: 2, attack: nil, defense: nil, description: 'Deal 3 damage to a character and Freeze it.'},
  {name: 'Ice Barrier', card_type: 'ability', hero: ' Mage', cost: 3, attack: nil, defense: nil, description: 'Secret: As soon as your hero is attacked, gain 8 Armor.'},
  {name: 'Ice Block', card_type: 'ability', hero: ' Mage', cost: 3, attack: nil, defense: nil, description: 'Secret: When your hero takes fatal damage, prevent it and become Immune this turn.'},
  {name: 'Ice Lance', card_type: 'ability', hero: ' Mage', cost: 1, attack: nil, defense: nil, description: 'Freeze a character. If it was already Frozen, deal 4 damage instead.'},
  {name: 'Kirin Tor Mage', card_type: 'minion', hero: ' Mage', cost: 3, attack: 4, defense: 3, description: 'Battlecry: The next Secret you play this turn costs (0).'},
  {name: 'Mana Wyrm', card_type: 'minion', hero: ' Mage', cost: 1, attack: 1, defense: 3, description: 'Whenever you cast a spell, gain +1 Attack.'},
  {name: 'Mirror Entity', card_type: 'ability', hero: ' Mage', cost: 3, attack: nil, defense: nil, description: 'Secret: When your opponent plays a minion, summon a copy of it.'},
  {name: 'Mirror Image', card_type: 'ability', hero: ' Mage', cost: 1, attack: nil, defense: nil, description: 'Summon two 0/2 minions with Taunt.'},
  {name: 'Polymorph', card_type: 'ability', hero: ' Mage', cost: 4, attack: nil, defense: nil, description: 'Transform a minion into a 1/1 Sheep.'},
  {name: 'Pyroblast', card_type: 'ability', hero: ' Mage', cost: 10, attack: nil, defense: nil, description: 'Deal 10 damage.'},
  {name: "Sorcerer's Apprentice", card_type: 'minion', hero: ' Mage', cost: 2, attack: 3, defense: 2, description: 'Your spells cost (1) less.'},
  {name: 'Spellbender', card_type: 'ability', hero: ' Mage', cost: 3, attack: nil, defense: nil, description: 'Secret: When an enemy casts a spell on a minion, summon a 1/3 as the new target.'},
  {name: 'Vaporize', card_type: 'ability', hero: ' Mage', cost: 3, attack: nil, defense: nil, description: 'Secret: When a minion attacks your hero, destroy it.'},
  {name: 'Water Elemental', card_type: 'minion', hero: ' Mage', cost: 4, attack: 3, defense: 6, description: 'Freeze any character damaged by this minion.'}
]

mage_id = Character.find_by_name('Mage').id
mage_cards.each do |card|
  card = Card.new(card)
  card.character_id = mage_id
  card.save
end