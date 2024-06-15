#> player:item/main

execute if predicate player:item/mana_required store result score @s player.item.requiredManaAmount run data get entity @s SelectedItem.tag.ItemData.RequiredManaAmount 1

execute if predicate player:item/selecting_magic_book if predicate player:item/selecting_charged_crossbow run function player:item/reset_charged