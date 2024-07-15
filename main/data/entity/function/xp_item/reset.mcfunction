#> entity:xp_item/reset

particle totem_of_undying ~ ~ ~ 0.0 0.0 0.0 0.4 10 normal @a

playsound block.glass.break player @a ~ ~ ~ 1 2

scoreboard players reset @s entity.xp_item.life

kill @s