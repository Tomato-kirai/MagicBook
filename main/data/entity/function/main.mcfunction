#> entity:main

# liquid_mana
execute if entity @s[type=armor_stand,tag=entity.liquid_mana] run function entity:liquid_mana/main
execute if entity @s[type=block_display,tag=entity.liquid_mana_display] run function entity:liquid_mana_display/main

# fire_magic_book_fire
execute if entity @s[type=marker,tag=entity.fire_magic_book_fire] run function entity:fire_magic_book_fire/main

# burst_magic_book_ball
execute if entity @s[type=marker,tag=entity.burst_magic_book_ball] run function entity:burst_magic_book_ball/main

# xp_item
execute if entity @s[type=item,nbt={Item:{components:{"minecraft:custom_data":{item:{id:"xp"}}}}}] run function entity:xp_item/main

# gold_item
execute if entity @s[type=item,nbt={Item:{components:{"minecraft:custom_data":{item:{id:"gold"}}}}}] run function entity:gold_item/main

# shop_owner
execute if entity @s[type=villager,tag=ShopOwner] run function level:overworld/__shop_owner__/main


# 邪魔なやつは消す
#execute if entity @s[type=item,nbt={Item:{tag:{ItemData:{Id:"cbow_arrow"}}}}] run kill @s

execute if entity @s[type=item,nbt={Item:{components:{"minecraft:custom_data":{item:{id:"head_stoneb"}}}}}] run kill @s

execute if entity @s[type=experience_orb] run kill @s