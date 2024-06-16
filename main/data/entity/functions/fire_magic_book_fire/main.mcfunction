#> entity:fire_magic_book_fire/main

tp @s ^ ^ ^0.2

particle dust 1 0.482 0 1 ~ ~ ~ 0.1 0.1 0.1 1 10 force @a[distance=2..]
playsound entity.blaze.burn player @a ~ ~ ~ 0.25 2

scoreboard players add @s entity.fire_magic_book_fire.move 1
execute if score @s entity.fire_magic_book_fire.move matches ..10 positioned as @s run return run function entity:fire_magic_book_fire/main
scoreboard players reset @s entity.fire_magic_book_fire.move

scoreboard players add @s entity.fire_magic_book_fire.time 1

execute if score @s entity.fire_magic_book_fire.time matches 10.. run function entity:fire_magic_book_fire/kill

#function entity:liquid_mana/summon