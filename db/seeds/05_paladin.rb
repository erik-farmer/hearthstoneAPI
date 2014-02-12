paladin_cards = [
  {name: 'Aldor Peacekeeper', card_type: 'minion', hero: ' Paladin', cost: 3, attack: 3, defense: 3, description: "Battlecry: Change an enemy minion's Attack to 1."},
  {name: 'Argent Protector', card_type: 'minion', hero: ' Paladin', cost: 2, attack: 2, defense: 2, description: 'Battlecry: Give a friendly minion Divine Shield.'},
  {name: 'Guardian of Kings', card_type: 'minion', hero: ' Paladin', cost: 7, attack: 5, defense: 6, description: 'Battlecry: Restore 6 Health to your hero.'},
  {name: 'Humility', card_type: 'ability', hero: ' Paladin', cost: 1, attack: nil, defense: nil, description: "Change a minion's Attack to 1."},
  {name: 'Equality', card_type: 'ability', hero: ' Paladin', cost: 2, attack: nil, defense: nil, description: 'Change the Health of ALL minions to 1.'},
  {name: 'Blessing of Wisdom', card_type: 'ability', hero: ' Paladin', cost: 1, attack: nil, defense: nil, description: 'Choose a minion. Whenever it attacks, draw a card.'},
  {name: 'Consecration', card_type: 'ability', hero: ' Paladin', cost: 4, attack: nil, defense: nil, description: 'Deal 2 damage to all enemies.'},
  {name: 'Hammer of Wrath', card_type: 'ability', hero: ' Paladin', cost: 4, attack: nil, defense: nil, description: 'Deal 3 damage. Draw a card.'},
  {name: 'Avenging Wrath', card_type: 'ability', hero: ' Paladin', cost: 6, attack: nil, defense: nil, description: 'Deal 8 damage randomly split among enemy characters.'},
  {name: 'Tirion Fordring', card_type: 'minion', hero: ' Paladin', cost: 8, attack: 6, defense: 6, description: 'Divine Shield. Taunt. Deathrattle: Equip a 5/3 Ashbringer.'},
  {name: 'Blessed Champion', card_type: 'ability', hero: ' Paladin', cost: 5, attack: nil, defense: nil, description: "Double a minion's Attack."},
  {name: 'Holy Wrath', card_type: 'ability', hero: ' Paladin', cost: 5, attack: nil, defense: nil, description: 'Draw a card and deal damage equal to its cost.'},
  {name: 'Divine Favor', card_type: 'ability', hero: ' Paladin', cost: 3, attack: nil, defense: nil, description: 'Draw cards until you have as many in hand as your opponent.'},
  {name: 'Blessing of Might', card_type: 'ability', hero: ' Paladin', cost: 1, attack: nil, defense: nil, description: 'Give a minion +3 Attack.'},
  {name: 'Blessing of Kings', card_type: 'ability', hero: ' Paladin', cost: 4, attack: nil, defense: nil, description: 'Give a minion +4/+4. (+4 Attack/+4 Health)'},
  {name: 'Hand of Protection', card_type: 'ability', hero: ' Paladin', cost: 1, attack: nil, defense: nil, description: 'Give a minion Divine Shield.'},
  {name: 'Holy Light', card_type: 'ability', hero: ' Paladin', cost: 2, attack: nil, defense: nil, description: 'Restore 6 Health.'},
  {name: 'Lay on Hands', card_type: 'ability', hero: ' Paladin', cost: 8, attack: nil, defense: nil, description: 'Restore 8 Health. Draw 3 cards.'},
  {name: 'Noble Sacrifice', card_type: 'ability', hero: ' Paladin', cost: 1, attack: nil, defense: nil, description: 'Secret: When an enemy attacks, summon a 2/1 Defender as the new target.'},
  {name: 'Redemption', card_type: 'ability', hero: ' Paladin', cost: 1, attack: nil, defense: nil, description: 'Secret: When one of your minions dies, return it to life with 1 Health.'},
  {name: 'Eye for an Eye', card_type: 'ability', hero: ' Paladin', cost: 1, attack: nil, defense: nil, description: 'Secret: When your hero takes damage, deal that much damage to the enemy hero.'},
  {name: 'Repentance', card_type: 'ability', hero: ' Paladin', cost: 1, attack: nil, defense: nil, description: 'Secret: When your opponent plays a minion, reduce its Health to 1.'},
  {name: 'Sword of Justice', card_type: 'weapon', hero: ' Paladin', cost: 3, attack: 1, defense: 5, description: 'Whenever you summon a minion, give it +1/+1 and this loses 1 Durability.'},
  {name: 'Truesilver Champion', card_type: 'weapon', hero: ' Paladin', cost: 4, attack: 4, defense: 2, description: 'Whenever your hero attacks, restore 2 Health to it.'}
]

paladin_id = Character.find_by_name('Paladin').id
paladin_cards.each do |card|
  card = Card.new(card)
  card.character_id = paladin_id
  card.save
end