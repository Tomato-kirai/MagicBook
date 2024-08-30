#> main:tick

function level:main

execute as @a at @s run function player:main

execute as @e[type=!player] at @s run function entity:main

execute as @e[tag=Enemy,type=!player] at @s run function enemy:main