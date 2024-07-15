#> player:status/max_health/main

execute unless score @s player.status.maxHealth = @s player.status.maxHealthTemp run function player:status/max_health/set

scoreboard players operation @s player.status.maxHealthTemp = @s player.status.maxHealth