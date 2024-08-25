#tag @e[type=block_display,tag=entity.stone_shooting_book_stone,sort=nearest,limit=1] add this.kill

damage @s 7 generic by @p

particle block{block_state:"cobblestone"} ~ ~ ~ 0.5 0.5 0.5 1 50 force @a

tag @s add world.hit