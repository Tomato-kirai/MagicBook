#> item:fire_magic_book/shoot

scoreboard players operation @s player.status.mana -= @s player.item.requiredManaAmount

execute store result score @s player.item.rate run data get entity @s SelectedItem.tag.ItemData.Rate 1

summon marker ~ ~ ~ {Tags:["Entity","entity.fire_magic_book_fire"]}
execute rotated as @s positioned ^ ^ ^ run tp @e[type=marker,tag=entity.fire_magic_book_fire,sort=nearest,limit=1] ~ ~ ~ ~ ~
execute anchored eyes positioned ^ ^ ^ run tp @e[type=marker,tag=entity.fire_magic_book_fire,sort=nearest,limit=1] ~ ~ ~

playsound item.firecharge.use player @a ~ ~ ~ 1 2
playsound item.flintandsteel.use player @a ~ ~ ~ 1 1
playsound block.grindstone.use player @a ~ ~ ~ 1 2