#> main:tick

execute as @a at @s run function player:main

execute as @e[tag=Entity,type=!player] at @s run function entity:main


execute as @e[tag=world.hit] run tag @s remove world.hit

execute as @e[type=item,nbt={Item:{tag:{ItemData:{Id:"cbow_arrow"}}}}] run kill @s