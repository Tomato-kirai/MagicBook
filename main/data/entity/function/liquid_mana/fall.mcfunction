#> entity:liquid_mana/fall

execute if block ~ ~-0.1 ~ #main:no_collision positioned ~ ~-0.1 ~ run function entity:liquid_mana/fall

execute unless block ~ ~-0.1 ~ #main:no_collision positioned ~ ~ ~ run tp @s ~ ~ ~