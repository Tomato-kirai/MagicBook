#tag @e[type=block_display,tag=entity.stone_shooting_book_stone,sort=nearest,limit=1] add this.kill

damage @s 7 generic by @p

particle block{block_state:"cobblestone"} ~ ~ ~ 0.5 0.5 0.5 1 80 force @a
particle crit ~ ~ ~ 0.5 0.5 0.5 0.4 30 force @a

tag @s add world.hit