#tag @e[type=block_display,tag=entity.stone_shooting_book_stone,sort=nearest,limit=1] add this.kill

#execute if entity @s[tag=AttackHit] run say a

damage @s 7 generic by @p

particle block{block_state:"cobblestone"} ~ ~ ~ 0.5 0.5 0.5 1 50 force @a
particle block{block_state:"deepslate"} ~ ~ ~ 0.5 0.5 0.5 1 50 force @a
particle crit ~ ~ ~ 0.5 0.5 0.5 0.4 20 force @a

playsound block.note_block.snare player @a[distance=..64] ~ ~ ~ 2 2

scoreboard players set @s entity.attackHitCooltime 5