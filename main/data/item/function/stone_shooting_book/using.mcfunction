advancement revoke @s only item:stone_shooting_book/using

execute if score @s player.status.mana >= @s player.item.requiredManaAmount unless score @s player.item.rate matches 1.. run function item:stone_shooting_book/using_2