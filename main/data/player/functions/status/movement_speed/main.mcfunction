#> player:status/movement_speed/main

execute unless score @s player.status.movementSpeed = @s player.status.movementSpeedTemp run function player:status/movement_speed/set

scoreboard players operation @s player.status.movementSpeedTemp = @s player.status.movementSpeed