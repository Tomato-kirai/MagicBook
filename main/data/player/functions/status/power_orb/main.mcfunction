#> player:status/power_orb/main

execute store result score @s player.status.powerOrb run clear @s lime_stained_glass{ItemData:{Id:"power_orb"}}

execute if score @s player.status.powerOrb matches 1.. run function player:status/power_orb/get