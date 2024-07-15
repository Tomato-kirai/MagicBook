#> player:status/xp/main

execute store result score @s player.status.xpTemp run clear @s lime_stained_glass{ItemData:{Id:"xp"}}

execute if score @s player.status.xpTemp matches 1.. run function player:status/xp/get