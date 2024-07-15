#> player:status/level/main

execute unless score @s player.status.xpMax matches 1.. run function player:status/level/init

execute if score @s player.status.xp >= @s player.status.xpMax run function player:status/level/levelup