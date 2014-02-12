warrior_cards = [
  {name: 'Arathi Weaponsmith', card_type: 'minion', hero: ' Warrior', cost: 4, attack: 3, defense: 3, description: 'Battlecry: Equip a 2/2 weapon.'},
  {name: 'Arcanite Reaper', card_type: 'weapon', hero: ' Warrior', cost: 5, attack: 5, defense: 2, description: ''},
  {name: 'Armorsmith', card_type: 'minion', hero: ' Warrior', cost: 2, attack: 1, defense: 4, description: 'Whenever a friendly minion takes damage, gain 1 Armor.'},
  {name: 'Battle Rage', card_type: 'ability', hero: ' Warrior', cost: 2, attack: nil, defense: nil, description: 'Draw a card for each damaged friendly character.'},
  {name: 'Brawl', card_type: 'ability', hero: ' Warrior', cost: 5, attack: nil, defense: nil, description: 'Destroy all minions except one. (chosen randomly)'},
  {name: 'Charge', card_type: 'ability', hero: ' Warrior', cost: 3, attack: nil, defense: nil, description: 'Give a friendly minion +2 Attack and Charge.'},
  {name: 'Cleave', card_type: 'ability', hero: ' Warrior', cost: 2, attack: nil, defense: nil, description: 'Deal 2 damage to two random enemy minions.'},
  {name: 'Commanding Shout', card_type: 'ability', hero: ' Warrior', cost: 2, attack: nil, defense: nil, description: "Your minions can't be reduced below 1 Health this turn. Draw a card."},
  {name: 'Cruel Taskmaster', card_type: 'minion', hero: ' Warrior', cost: 2, attack: 2, defense: 2, description: 'Battlecry: Deal 1 damage to a minion and give it +2 Attack.'},
  {name: 'Execute', card_type: 'ability', hero: ' Warrior', cost: 1, attack: nil, defense: nil, description: 'Destroy a damaged enemy minion.'},
  {name: 'Fiery War Axe', card_type: 'weapon', hero: ' Warrior', cost: 2, attack: 3, defense: 2, description: ''},
  {name: 'Frothing Berserker', card_type: 'minion', hero: ' Warrior', cost: 3, attack: 2, defense: 4, description: 'Whenever a minion takes damage, gain +1 Attack.'},
  {name: 'Gorehowl', card_type: 'weapon', hero: ' Warrior', cost: 7, attack: nil, defense: nil, description: 'Attacking a minion costs 1 Attack instead of 1 Durability.'},
  {name: 'Grommash Hellscream', card_type: 'minion', hero: ' Warrior', cost: 8, attack: 4, defense: 9, description: 'Charge. Enrage: +6 Attack'},
  {name: 'Heroic Strike', card_type: 'ability', hero: ' Warrior', cost: 2, attack: nil, defense: nil, description: 'Give your hero +4 Attack this turn.'},
  {name: 'Inner Rage', card_type: 'ability', hero: ' Warrior', cost: 0, attack: nil, defense: nil, description: 'Deal 1 damage to a minion and give it +2 Attack.'},
  {name: "Kor'kron Elite", card_type: 'minion', hero: ' Warrior', cost: 4, attack: 4, defense: 3, description: 'Charge'},
  {name: 'Mortal Strike', card_type: 'ability', hero: ' Warrior', cost: 4, attack: nil, defense: nil, description: 'Deal 4 damage. If your hero has 12 or less Health, deal 6 damage instead.'},
  {name: 'Rampage', card_type: 'ability', hero: ' Warrior', cost: 2, attack: nil, defense: nil, description: 'Give a damaged minion +3/+3.'},
  {name: 'Shield Block', card_type: 'ability', hero: ' Warrior', cost: 3, attack: nil, defense: nil, description: 'Gain 5 Armor. Draw a card.'},
  {name: 'Shield Slam', card_type: 'ability', hero: ' Warrior', cost: 1, attack: nil, defense: nil, description: 'Deal 1 damage to a minion for each Armor you have.'},
  {name: 'Slam', card_type: 'ability', hero: ' Warrior', cost: 2, attack: nil, defense: nil, description: 'Deal 2 damage to a minion. If it survives, draw a card.'},
  {name: 'Upgrade!', card_type: 'ability', hero: ' Warrior', cost: 1, attack: nil, defense: nil, description: 'If you have a weapon, give it +1/+1. Otherwise equip a 1/3 weapon.'},
  {name: 'Warsong Commander', card_type: 'minion', hero: ' Warrior', cost: 3, attack: 2, defense: 3, description: 'Whenever you summon a minion with 3 or less Attack, give it Charge.'},
  {name: 'Whirlwind', card_type: 'ability', hero: ' Warrior', cost: 1, attack: nil, defense: nil, description: 'Deal 1 damage to ALL minions.'}
]

warrior_id = Character.find_by_name('Warrior').id
warrior_cards.each do |card|
  card = Card.new(card)
  card.character_id = warrior_id
  card.save
end