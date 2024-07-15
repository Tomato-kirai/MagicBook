#> entity:burst_magic_book_ball/burst

execute as @e[type=!player,tag=Enemy,tag=!world.hit,distance=..4] run damage @s 9 explosion by @p

execute as @e[type=!player,tag=Enemy.hit,distance=..4] run tag @s add world.hit

scoreboard players reset @s entity.fire_magic_book_fire.move
scoreboard players reset @s entity.fire_magic_book_fire.time

particle dust 0.561 0 0 1 ~ ~ ~ 1 1 1 1 200 force @a
particle dust 1 0.569 0 0.8 ~ ~ ~ 1 1 1 1 100 force @a
particle lava ~ ~ ~ 0.5 0.5 0.5 1 5 force @a
particle explosion ~ ~ ~ 0 0 0 0 5 force @a

playsound entity.firework_rocket.blast player @a ~ ~ ~ 1.25 0
playsound block.note_block.basedrum player @a ~ ~ ~ 2 0
playsound block.note_block.bass player @a ~ ~ ~ 1 0

kill @s