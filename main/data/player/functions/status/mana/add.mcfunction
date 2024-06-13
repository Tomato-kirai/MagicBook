#> player:status/mana/add

execute if score @s player.status.mana matches ..499 run scoreboard players add @s player.status.mana 1

execute if score @s player.status.mana matches 500..749 run scoreboard players add @s player.status.mana 2

execute if score @s player.status.mana matches 750.. run scoreboard players add @s player.status.mana 4