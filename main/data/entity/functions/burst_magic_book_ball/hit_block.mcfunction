#> entity:burst_magic_book_ball/hit_block

scoreboard players reset @s entity.fire_magic_book_fire.move
scoreboard players reset @s entity.fire_magic_book_fire.time

particle explosion ~ ~ ~ 0 0 0 0 5 force @a
particle lava ~ ~ ~ 0.5 0.5 0.5 1 5 force @a
particle explosion ~ ~ ~ 0 0 0 0 5 force @a

playsound block.note_block.basedrum player @a ~ ~ ~ 2 0
playsound block.note_block.basedrum player @a ~ ~ ~ 2 0
playsound block.note_block.bass player @a ~ ~ ~ 1 0

kill @s