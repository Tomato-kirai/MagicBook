#> player:init

clear @s

scoreboard players set @s player.status.maxHealth 20
scoreboard players set @s player.status.movementSpeed 100
scoreboard players set @s player.status.xpMax 32
scoreboard players set @s player.status.level 0
scoreboard players set @s player.status.gold 0
scoreboard players set @s player.status.powerOrb 0
scoreboard players reset @s player.status.powerUpCount
scoreboard players reset @s player.status.powerUpCost

function player:status/reset

scoreboard players set @s player.hud.showActionbar 1

gamemode adventure @s

effect give @s instant_health 1 200 true

effect give @s saturation 1 200 true

execute in minecraft:overworld run tp @s 0 5 0 0.0 0.0

function item:fire_magic_book/give