#> entity:main

# liquid_mana
execute if entity @s[type=armor_stand,tag=entity.liquid_mana] run function entity:liquid_mana/main
execute if entity @s[type=block_display,tag=entity.liquid_mana_display] run function entity:liquid_mana_display/main

# fire_magic_book_fire
execute if entity @s[type=marker,tag=entity.fire_magic_book_fire] run function entity:fire_magic_book_fire/main