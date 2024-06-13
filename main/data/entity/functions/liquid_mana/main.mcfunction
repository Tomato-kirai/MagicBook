#> entity:liquid_mana/main

scoreboard players add @s entity.liquid_mana.life 1

execute if block ~ ~-0.1 ~ #main:no_collision run function entity:liquid_mana/fall

execute as @a[distance=..1.0] at @s run summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,effects:[{id:"minecraft:speed",amplifier:1b,duration:2,show_particles:0b,show_icon:0b,ambient:1b}]}

#particle dust 0 0.216 0.678 1 ~ ~ ~ 0.5 0.0 0.5 1 20 normal @a

execute if score @s entity.liquid_mana.life matches 160.. run function entity:liquid_mana/kill