#> player:status/power_orb/get

scoreboard players operation @s player.status.powerOrb += @s player.status.powerOrbTemp

playsound entity.item.pickup player @a ~ ~ ~ 1 0

tellraw @s [{"text":"+","color":"aqua","bold":false,"italic":false},{"score":{"name":"@s","objective":"player.status.powerOrbTemp"},"color":"aqua","bold":false,"italic":false},{"text":" パワーオーブ","color":"aqua","bold":false,"italic":false}]