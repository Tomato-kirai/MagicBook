#> entity:xp_item/reset

particle block raw_gold_block ~ ~ ~ 0.0 0.0 0.0 1 10 normal @a

playsound block.metal.break player @a ~ ~ ~ 1 1
playsound block.metal.break player @a ~ ~ ~ 1 2

scoreboard players reset @s entity.gold_item.life

kill @s