#> entity:burst_magic_book_ball/hit_enemy

tag @e[type=marker,tag=entity.burst_magic_book_ball,sort=nearest,limit=1] add this.kill

damage @s 10 on_fire by @p

tag @s add world.hit

particle explosion ~ ~ ~ 0 0 0 0 5 force @a
particle lava ~ ~ ~ 0.5 0.5 0.5 1 5 force @a
particle explosion ~ ~ ~ 0 0 0 0 5 force @a

playsound block.note_block.basedrum player @a[distance=..64] ~ ~ ~ 2 0
playsound block.note_block.basedrum player @a[distance=..64] ~ ~ ~ 2 0
playsound block.note_block.bass player @a[distance=..64] ~ ~ ~ 1 0

playsound block.glass.break player @a[distance=..64] ~ ~ ~ 2 2
playsound block.glass.break player @a[distance=..64] ~ ~ ~ 2 2

playsound block.note_block.banjo player @a[distance=..64] ~ ~ ~ 1 0.707107
playsound block.note_block.banjo player @a[distance=..64] ~ ~ ~ 1 0.890899
playsound block.note_block.banjo player @a[distance=..64] ~ ~ ~ 1 1.059463