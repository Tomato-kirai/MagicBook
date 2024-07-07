#> level:main

# dungeonPlayers
execute store result score $dungeon_0 level.dungeon.dungeonPlayers if entity @a[predicate=level:is_in_dungeon_0]

# TELEPORTER
execute in minecraft:overworld positioned 0 3 -30 run function level:teleporter/power_up_room_entrance/main
execute in minecraft:overworld positioned 0 -60 -22 run function level:teleporter/power_up_room_exit/main

execute in minecraft:overworld positioned 1 1 80 run function level:teleporter/dungeon_0_entrance/main
execute in level:dungeon_0 positioned -52 24 45 run function level:teleporter/dungeon_0_exit

# POWER-UP ROOM
function level:power_up_room/main