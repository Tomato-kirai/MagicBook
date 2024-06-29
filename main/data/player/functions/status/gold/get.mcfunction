#> player:status/gold/get

scoreboard players operation @s player.status.gold += @s player.status.goldTemp

playsound item.armor.equip_chain player @a ~ ~ ~ 1 1
playsound item.armor.equip_chain player @a ~ ~ ~ 1 2