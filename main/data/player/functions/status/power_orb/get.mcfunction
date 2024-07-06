#> player:status/power_orb/get

scoreboard players operation @s player.status.powerOrb += @s player.status.powerOrbTemp

playsound entity.item.pickup player @a ~ ~ ~ 1 0