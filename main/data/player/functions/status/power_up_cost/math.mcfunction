#> player:status/power_up_cost/math

scoreboard players add @s player.status.powerUpCostMath 5

scoreboard players add @s player.status.powerUpCost 1

execute if score @s player.status.powerUpCount matches 5.. if score @s player.status.powerUpCostMath <= @s player.status.powerUpCount run return run function player:status/power_up_cost/math