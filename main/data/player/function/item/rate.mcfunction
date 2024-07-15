#> player:item/rate

scoreboard players remove @s player.item.rate 1

execute unless score @s player.item.rate matches 1.. run scoreboard players reset @s player.item.rate