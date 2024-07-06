#> level:teleporter/dungeon_0_entrance/main

execute as @a[distance=..6] run function level:teleporter/dungeon_0_entrance/title

execute as @p[distance=..2] in level:dungeon_0 positioned 0 1 0 run function level:dungeon/dungeon_0/entrance

execute as @a[distance=6..,scores={player.hud.showActionbar=2}] run scoreboard players set @s player.hud.showActionbar 1