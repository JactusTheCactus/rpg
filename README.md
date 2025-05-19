- Quests
    - Collect {item}
    - Kill {enemy}
- Combat
    - Stats
    - Inventory
        - Weapons
        - Armour
    - Spells
        - Offense
            - Fireball
            - Thunderbolt
        - Defense
            - Heal
            - Barrier
    - Party
- Market
    - Buy / Sell Items
- Character Customization
    - Species (eg: Elf)
        - Race (eg: Wood Elf)
    - Class
- Data Templates
	- Abilities
		```json
		{
			"name": "String",
			"type": "String: Offense / Defense",
			"element": "String: Earth / Fire / Water / Air / Lightning / Light / Dark",
			"power": "Int",
			"cost": "Float",
			"scalesWith": "String: Stat"
		}
		```
	- Entities
		```json
		{
			"name": "String",
			"nature": {
				"species": "String",
				"race": "String"
			},
			"class": "String",
			"stats": {
				"strength": "Int",
				"agility": "Int",
				"speed": "Int",
				"health": "Int",
				"intelligence": "Int",
				"arcane": "Int"
			},
			"inventory": [
				"String"
			],
			"equipped": {
				"weapon": "String",
				"armour": "String"
			},
			"level": {
				"num": "Int",
				"progress": "Float"
			},
			"abilities": [
				"String"
			]
		}
		```
	- Quests
		```json
		{
			"name": "String",
			"description": "String",
			"type": "String: Kill / Collect",
			"id": "String: Enemy / Item",
			"count": "Int",
			"reward": {
				"amount":"Int",
				"type":"String: xp / gold / item"
			},
			"from": "String",
			"requirements": {
				"quest": "String: Previous Quest",
				"level": "Int"
			}
		}
		```