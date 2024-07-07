#> level:power_up_room/power_up_health/power_up

function player:status/power_up_cost/set

scoreboard players operation @s player.status.powerOrb -= @s player.status.powerUpCost

scoreboard players add @s player.status.maxHealth 2

scoreboard players add @s player.status.powerUpCount 1

tp @s 0 -60 -36 179.9 0.0

tellraw @s [{"text": "+2 ","color": "red","italic": false,"bold": false},{"text": "体力","color": "red","italic": false,"bold": false}]

playsound ui.button.click player @a ~ ~ ~ 1 2

playsound entity.warden.heartbeat player @a ~ ~ ~ 1 1.3

playsound block.beacon.activate player @a ~ ~ ~ 1 2

playsound entity.player.levelup player @a ~ ~ ~ 1 2