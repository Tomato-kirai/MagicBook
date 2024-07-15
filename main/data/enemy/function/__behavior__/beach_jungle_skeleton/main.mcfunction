execute if predicate enemy:target_player run scoreboard players add @s enemy.beach_jungle_skeleton.actionTimer 1

execute if score @s enemy.beach_jungle_skeleton.actionTimer matches 1 run function enemy:__behavior__/beach_jungle_skeleton/spawn_poison

execute if score @s enemy.beach_jungle_skeleton.actionTimer matches 200.. run scoreboard players reset @s enemy.beach_jungle_skeleton.actionTimer