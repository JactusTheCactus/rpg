Ability:
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
Character:
```json
{
    "name": "String",
    "species": "String",
    "race": "String",
    "class": "String",
    "stats": {
        "strength": "Int",
        "agility": "Int",
        "speed": "Int",
        "intelligence": "Int",
        "arcane": "Int"
    },
    "inventory": [
        "String"
    ],
    "equipped":{
        "weapon":"String",
        "armour":"String"
    },
    "level": "Int",
    "exp": "Float",
    "abilities": [
        "String"
    ]
}
```
Enemy:
```json
{
    "name": "String",
    "species": "String",
    "race": "String",
    "class": "String",
    "stats": {
        "strength": "Int",
        "agility": "Int",
        "speed": "Int",
        "intelligence": "Int",
        "arcane": "Int"
    },
    "loot": [
        "String"
    ],
    "abilities": [
        "String"
    ]
}
```
Quest:
```json
{
    "name": "String",
    "description": "String",
    "type": "String: Kill / Collect",
    "id": "String: Enemy / Item",
    "count": "Int",
    "reward": "Int",
    "from": "String",
    "requirements": {
        "quest": "String: Previous Quest",
        "level": "Int"
    }
}
```