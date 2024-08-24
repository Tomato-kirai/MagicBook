setblock 0 -64 0 chest

item replace block 0 -64 0 container.0 from entity @s player.cursor

execute store result score @s shop.player.price run data get block 0 -64 0 Items[{Slot:0b}].components."minecraft:custom_data".item.price

execute if score @s shop.player.price > @s player.status.gold run playsound block.note_block.banjo player @a ~ ~ ~ 1 0

execute if score @s shop.player.price <= @s player.status.gold run function shop:core/player/click_buyable_item/give_item

scoreboard players reset @s shop.player.price

setblock 0 -64 0 bedrock