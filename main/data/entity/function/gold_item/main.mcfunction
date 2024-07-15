#> entity:gold_item/main

scoreboard players add @s entity.gold_item.life 1

execute if score @s entity.gold_item.life matches 1200.. run function entity:gold_item/reset