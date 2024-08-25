summon block_display ~ ~ ~ {Tags:["Entity","entity.stone_shooting_book_stone"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,-0.5f,-0.5f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:cobblestone"}}
execute rotated as @s positioned ^ ^ ^ run tp @n[type=block_display,tag=entity.stone_shooting_book_stone] ~ ~ ~ ~ ~
execute anchored eyes positioned ^ ^ ^ run tp @n[type=block_display,tag=entity.stone_shooting_book_stone] ~ ~ ~

data merge entity @n[type=block_display,tag=entity.stone_shooting_book_stone] {teleport_duration:5}

playsound item.trident.throw player @a[distance=..64] ~ ~ ~ 1 0
playsound block.crop.break player @a[distance=..64] ~ ~ ~ 1 2

scoreboard players reset @s item.stone_shooting_book.delay