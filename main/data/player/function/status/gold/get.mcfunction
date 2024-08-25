#> player:status/gold/get

scoreboard players operation @s player.status.gold += @s player.status.goldTemp

playsound item.armor.equip_chain player @a[distance=..64] ~ ~ ~ 1 1
playsound item.armor.equip_chain player @a[distance=..64] ~ ~ ~ 1 2