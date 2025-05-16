- Data Templates
    - Abilities
        ```pm
        {
            "name" => "String",
            "type" => "String",
            #   Offense
            #   Defense
            "element" => "String",
            #   Earth
            #   Fire
            #   Water
            #   Air
            #   Lightning
            #   Light
            #   Dark
            "power" => "Int",
            "cost" => "Float",
            "scalesWith" => "String"
            #   Stat
        };
        ```
    - Characters
        ```pm
        {
            "name" => "String",
            "nature" => {
                "species" => "String",
                "race" => "String"
            },
            "class" => "String",
            "stats" => {
                "strength" => "Int",
                "agility" => "Int",
                "speed" => "Int",
                "health" => "Int",
                "intelligence" => "Int",
                "arcane" => "Int"
            },
            "inventory" => qw/String/,
            "equipped" => {
                "weapon" => "String",
                "armour" => "String"
            },
            "level" => {
                "num" => "Int",
                "progress" => "Float"
            },
            "abilities" => qw/String/
        };
        ```
    - Enemies
        ```pm
        {
            "name" => "String",
            "nature" => {
                "species" => "String",
                "race" => "String"
            },
            "class" => "String",
            "stats" => {
                "strength" => "Int",
                "agility" => "Int",
                "speed" => "Int",
                "health" => "Int",
                "intelligence" => "Int",
                "arcane" => "Int"
            },
            "inventory" => qw/String/,
            "equipped" => {
                "weapon" => "String",
                "armour" => "String"
            },
            "level" => {
                "num" => "Int"
            },
            "abilities" => qw/String/
        };
        ```
    - Quests
        ```pm
        {
            "name" => "String",
            "description" => "String",
            "type" => "String",
            #   Kill
            #   Collect
            "id" => "String",
            #   Enemy
            #   Item
            "count" => "Int",
            "reward" => {
                "amount" => "Int",
                "type" => "String"
                #   XP
                #   $
                #   Item
            },
            "from" => "String",
            "requirements" => {
                "quest" => "String",
                #   Previous Quest
                "level" => "Int"
            }
        };
        ```