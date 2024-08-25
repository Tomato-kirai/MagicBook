execute unless entity @s[tag=MotionIsSet] positioned 0.0 0.0 0.0 run function entity:tomato_juice/set_motion

execute as @e[tag=Enemy,distance=..2.5] run function entity:tomato_juice/damage

scoreboard players add @s entity.tomato_juice.life 1

execute if score @s entity.tomato_juice.life matches 10.. run tp @s ~ ~-1 ~

execute unless block ~ ~-0.5 ~ #main:no_collision run kill @s

particle dust{color:[0.639,0.247,0.129],scale:1} ~ ~ ~ 0.5 1 0.5 0 100 force @a