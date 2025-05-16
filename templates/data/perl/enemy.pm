package Enemy;
use strict;
use warnings;
use Exporter 'import';
our @EXPORT = qw($enemy);
our $enemy = {
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
    "inventory" => qw/
        String
    /,
    "equipped" => {
        "weapon" => "String",
        "armour" => "String"
    },
    "level" => {
        "num" => "Int"
    },
    "abilities" => qw/
        String
    /
};
1;