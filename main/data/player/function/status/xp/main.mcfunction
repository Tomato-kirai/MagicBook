#> player:status/xp/main

execute store result score @s player.status.xpTemp run clear @s lime_stained_glass[minecraft:custom_data={item:{id:"xp"}}]

execute if score @s player.status.xpTemp matches 1.. run function player:status/xp/get