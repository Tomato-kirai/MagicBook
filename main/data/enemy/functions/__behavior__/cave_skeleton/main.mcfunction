#> enemy:__behavior__/cave_skeleton/main

execute if predicate enemy:target_player run scoreboard players add @s enemy.cave_skeleton.actionTimer 1

execute if score @s enemy.cave_skeleton.actionTimer matches 40.. positioned 0.0 0.0 0.0 run function enemy:__behavior__/cave_skeleton/forward_jump