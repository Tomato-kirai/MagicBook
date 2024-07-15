#> player:status/power_orb/main

execute store result score @s player.status.powerOrbTemp run clear @s heart_of_the_sea{ItemData:{Id:"power_orb"}}

execute if score @s player.status.powerOrbTemp matches 1.. run function player:status/power_orb/get