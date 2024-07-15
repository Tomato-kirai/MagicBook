#> item:burst_magic_book/shoot

scoreboard players operation @s player.status.mana -= @s player.item.requiredManaAmount

execute store result score @s player.item.rate run data get entity @s SelectedItem.tag.ItemData.Rate 1

summon marker ~ ~ ~ {Tags:["Entity","entity.burst_magic_book_ball"]}
execute rotated as @s positioned ^ ^ ^ run tp @e[type=marker,tag=entity.burst_magic_book_ball,sort=nearest,limit=1] ~ ~ ~ ~ ~
execute anchored eyes positioned ^ ^ ^ run tp @e[type=marker,tag=entity.burst_magic_book_ball,sort=nearest,limit=1] ~ ~ ~

playsound entity.item.pickup player @a ~ ~ ~ 1 0
playsound block.stone.break player @a ~ ~ ~ 1 2
playsound item.shield.block player @a ~ ~ ~ 1 0
playsound block.enchantment_table.use player @a ~ ~ ~ 1 2