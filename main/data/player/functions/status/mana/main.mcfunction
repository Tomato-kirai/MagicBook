#> player:status/mana/main

execute unless score @s player.status.mana matches 0.. run scoreboard players set @s player.status.mana 0


execute if score @s player.status.mana matches ..999 run function player:status/mana/add

execute if score @s player.status.mana matches 1001.. run scoreboard players set @s player.status.mana 1000