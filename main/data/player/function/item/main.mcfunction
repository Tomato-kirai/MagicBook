#> player:item/main

execute if predicate player:item/mana_required store result score @s player.item.requiredManaAmount run data get entity @s SelectedItem.components."minecraft:custom_data".item.required_mana_amount 1

execute if predicate player:item/selecting_magic_book run function player:item/selecting_magic_book

execute if score @s player.item.rate matches 0.. run function player:item/rate