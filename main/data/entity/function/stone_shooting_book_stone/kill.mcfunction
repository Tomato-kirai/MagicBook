scoreboard players reset @s entity.fire_magic_book_fire.move
scoreboard players reset @s entity.fire_magic_book_fire.time

playsound block.note_block.snare player @a[distance=..64] ~ ~ ~ 0.75 0
playsound block.note_block.basedrum player @a[distance=..64] ~ ~ ~ 1.5 0
playsound block.stone.break player @a[distance=..64] ~ ~ ~ 1.5 0
playsound block.deepslate.break player @a[distance=..64] ~ ~ ~ 1.5 1

particle block{block_state:"cobblestone"} ~ ~ ~ 0.5 0.5 0.5 1 50 force @a
particle block{block_state:"deepslate"} ~ ~ ~ 0.5 0.5 0.5 1 50 force @a
particle enchanted_hit ~ ~ ~ 1 1 1 0.5 30 force @a

kill @s