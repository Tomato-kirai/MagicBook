scoreboard players reset @s entity.fire_magic_book_fire.move
scoreboard players reset @s entity.fire_magic_book_fire.time

playsound block.stone.break player @a[distance=..64] ~ ~ ~ 1 0
playsound block.deepslate.break player @a[distance=..64] ~ ~ ~ 1 1

particle block{block_state:"cobblestone"} ~ ~ ~ 0.5 0.5 0.5 1 100 force @a
particle enchanted_hit ~ ~ ~ 1 1 1 0.4 30 force @a

kill @s