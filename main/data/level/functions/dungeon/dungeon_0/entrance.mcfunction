#> level:dungeon/dungeon_0/entrance

tp @s ~ ~ ~ 0 0

particle end_rod ~ ~1 ~ 0.5 0.5 0.5 0.25 60 force @a

playsound entity.illusioner.mirror_move player @a ~ ~ ~ 1 0
playsound block.glass.break player @a ~ ~ ~ 1 0


function level:dungeon/dungeon_0/init