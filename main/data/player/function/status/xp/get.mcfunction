#> player:status/xp/get

scoreboard players operation @s player.status.xp += @s player.status.xpTemp

playsound entity.experience_orb.pickup player @a[distance=..64] ~ ~ ~ 1 0
playsound entity.experience_orb.pickup player @a[distance=..64] ~ ~ ~ 1 1
playsound entity.experience_orb.pickup player @a[distance=..64] ~ ~ ~ 1 2