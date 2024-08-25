scoreboard players set @s item.stone_shooting_book.delay 1

scoreboard players operation @s player.status.mana -= @s player.item.requiredManaAmount

execute store result score @s player.item.rate run data get entity @s SelectedItem.components.minecraft:custom_data.item.rate 1

playsound entity.allay.item_thrown player @a[distance=..64] ~ ~ ~ 1 0
playsound block.respawn_anchor.charge player @a[distance=..64] ~ ~ ~ 1 2