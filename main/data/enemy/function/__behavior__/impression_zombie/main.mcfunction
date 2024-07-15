execute if predicate enemy:target_player run scoreboard players add @s enemy.impression_zombie.actionTimer 1

execute if score @s enemy.impression_zombie.actionTimer matches 100.. run function enemy:__behavior__/impression_zombie/summon