package Quest;
use strict;
use warnings;
use Exporter 'import';
our @EXPORT = qw($quest);
our $quest = {
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
1;