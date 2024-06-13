#> entity:main

execute if entity @s[type=armor_stand,tag=entity.liquid_mana] run function entity:liquid_mana/main

execute if entity @s[type=block_display,tag=entity.liquid_mana_display] run function entity:liquid_mana_display/main