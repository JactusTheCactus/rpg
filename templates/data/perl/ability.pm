package Ability;
use strict;
use warnings;
use Exporter 'import';
our @EXPORT = qw($ability);
our $ability = {
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
1;