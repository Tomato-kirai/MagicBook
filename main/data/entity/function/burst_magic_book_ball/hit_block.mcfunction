#> entity:burst_magic_book_ball/hit_block

execute as @e[type=!player,tag=Enemy,tag=!world.hit,distance=..4] run damage @s 7 explosion by @p

execute as @e[type=!player,tag=Enemy.hit,distance=..4] run tag @s add world.hit

scoreboard players reset @s entity.fire_magic_book_fire.move
scoreboard players reset @s entity.fire_magic_book_fire.time

particle explosion ~ ~ ~ 0 0 0 0 5 force @a
particle lava ~ ~ ~ 0.5 0.5 0.5 1 5 force @a
particle explosion ~ ~ ~ 0 0 0 0 5 force @a

playsound block.note_block.basedrum player @a[distance=..64] ~ ~ ~ 2 0
playsound block.note_block.basedrum player @a[distance=..64] ~ ~ ~ 2 0
playsound block.note_block.bass player @a[distance=..64] ~ ~ ~ 1 0

kill @s