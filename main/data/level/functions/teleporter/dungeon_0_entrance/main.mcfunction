#> level:teleporter/dungeon_0_entrance/main

# タイトルを表示
execute as @a[distance=..6] run function level:teleporter/dungeon_0_entrance/title

# 入場
execute as @p[distance=..2] in level:dungeon_0 positioned 0 1 0 run function level:dungeon/dungeon_0/enter

# タイトルを消す
execute as @a[scores={player.hud.showActionbar=90}] unless entity @s[distance=..6] run scoreboard players set @s player.hud.showActionbar 1