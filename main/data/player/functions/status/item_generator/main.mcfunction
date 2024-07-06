#> player:status/item_generator/main

scoreboard players add @s player.status.itemGenerator 1

execute if score @s player.status.itemGenerator matches 12000.. run function player:status/item_generator/gen