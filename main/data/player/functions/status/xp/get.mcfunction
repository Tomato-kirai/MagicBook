#> player:status/xp/get

scoreboard players operation @s player.status.xp += @s player.status.xpTemp

playsound entity.experience_orb.pickup player @a ~ ~ ~ 1 0
playsound entity.experience_orb.pickup player @a ~ ~ ~ 1 1
playsound entity.experience_orb.pickup player @a ~ ~ ~ 1 2