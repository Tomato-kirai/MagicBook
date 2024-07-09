#> enemy:__behavior__/cave_skeleton/main

execute if predicate enemy:target_player run scoreboard players add @s enemy.cave_skeleton.actionTimer 1

execute if score @s enemy.cave_skeleton.actionTimer matches 1 positioned 0.0 0.0 0.0 run function enemy:__behavior__/cave_skeleton/forward_jump

execute if score @s enemy.cave_skeleton.actionTimer matches 40.. run scoreboard players reset @s enemy.cave_skeleton.actionTimer