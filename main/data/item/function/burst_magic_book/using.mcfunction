#> item:burst_magic_book/using
advancement revoke @s only item:burst_magic_book/using

execute if score @s player.status.mana >= @s player.item.requiredManaAmount unless score @s player.item.rate matches 1.. run function item:burst_magic_book/shoot

#execute unless score @s player.status.mana >= @s player.item.requiredManaAmount run function item:fire_magic_book/shoot

#say a