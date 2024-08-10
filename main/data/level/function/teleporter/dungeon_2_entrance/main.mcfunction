# タイトルを表示
execute as @a[distance=..6] run function level:teleporter/dungeon_2_entrance/title

# 入場
execute as @p[distance=..2,scores={player.status.gold=200..}] in level:dungeon_2 positioned 0 1 0 run function level:dungeon/dungeon_2/enter

# タイトルを消す
execute as @a[scores={player.hud.showActionbar=92}] unless entity @s[distance=..6] run scoreboard players set @s player.hud.showActionbar 1