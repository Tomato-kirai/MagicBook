execute store result score @s enemy.impression_zombie.count if entity @e[type=zombie,tag=enemy.impression_zombie]

execute if score @s enemy.impression_zombie.count matches ..256 run function enemy:__behavior__/impression_zombie/summon_random

scoreboard players reset @s enemy.impression_zombie.actionTimer