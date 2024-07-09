#> enemy:__behavior__/cave_skeleton/forward_jump

execute at @s run tp @s ~ ~ ~ facing entity @p eyes

execute at @s run summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,effects:[{id:"minecraft:resistance",amplifier:2b,duration:10,show_particles:1b}]}

summon marker ^ ^0.4 ^0.7 {Tags:["this.motion"]}

data modify entity @s Motion set from entity @e[type=marker,distance=..256,tag=this.motion,sort=arbitrary,limit=1] Pos

kill @e[type=marker,distance=..256,tag=this.motion,sort=arbitrary,limit=1]


execute at @s run function enemy:__behavior__/cave_skeleton/forward_jump_effect