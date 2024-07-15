#> player:status/level/levelup

scoreboard players add @s player.status.level 1

scoreboard players add @s player.status.xpMax 32

scoreboard players reset @s player.status.xp

scoreboard players add @s player.status.powerOrb 1


tellraw @a [{"selector":"@s","color":"yellow","bold":false,"italic":false},{"text":"がレベルアップしました!","color":"white","bold":false,"italic":false},{"text":" (","color":"white","bold":false,"italic":false},{"score":{"name":"@s","objective":"player.status.level"},"color":"aqua","bold":false,"italic":false},{"text":")","color":"white","bold":false,"italic":false}]
loot give @s loot item:power_orb

playsound entity.player.levelup player @a ~ ~ ~ 1 1