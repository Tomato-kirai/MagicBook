#> level:main

# dungeonPlayers
execute store result score $dungeon_0 level.dungeon.dungeonPlayers if entity @a[predicate=level:is_in_dungeon_0]
execute store result score $dungeon_1 level.dungeon.dungeonPlayers if entity @a[predicate=level:is_in_dungeon_1]

# MAINs
execute if score $dungeon_1 level.dungeon.dungeonPlayers matches 1.. in level:dungeon_1 run function level:dungeon/dungeon_1/main

# TELEPORTER
execute in minecraft:overworld positioned 0 3 -30 run function level:teleporter/power_up_room_entrance/main
execute in minecraft:overworld positioned 0 -60 -22 run function level:teleporter/power_up_room_exit/main

execute in minecraft:overworld positioned 1 1 80 run function level:teleporter/dungeon_0_entrance/main
execute in level:dungeon_0 positioned -52 24 45 run function level:teleporter/dungeon_0_exit

execute in minecraft:overworld positioned 51 0 38 run function level:teleporter/dungeon_1_entrance/main
execute in level:dungeon_1 positioned -8 1 83 run function level:teleporter/dungeon_1_exit

execute in minecraft:overworld positioned 112 -1 132 run function level:teleporter/dungeon_2_entrance/main
#execute in level:dungeon_2 positioned x y z run function level:teleporter/dungeon_2_exit

# POWER-UP ROOM
function level:power_up_room/main