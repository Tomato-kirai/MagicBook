#> level:teleporter/power_up_room_exit/exit

tp @s ~ ~ ~ 0 0

particle end_rod ~ ~1 ~ 0.5 0.5 0.5 0.25 60 force @a

playsound entity.illusioner.mirror_move player @a ~ ~ ~ 1 0
playsound block.glass.break player @a ~ ~ ~ 1 0