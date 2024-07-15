# タイトルを表示
execute as @a[distance=..6] run function level:teleporter/dungeon_1_entrance/title

# 入場
execute as @p[distance=..2] in level:dungeon_1 positioned 0 3 0 run function level:dungeon/dungeon_1/enter

# タイトルを消す
execute as @a[scores={player.hud.showActionbar=91}] unless entity @s[distance=..6] run scoreboard players set @s player.hud.showActionbar 1