#> player:status/gold/main

execute store result score @s player.status.goldTemp run clear @s gold_nugget{ItemData:{Id:"gold"}}

execute if score @s player.status.goldTemp matches 1.. run function player:status/gold/get