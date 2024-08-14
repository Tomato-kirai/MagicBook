execute if entity @n[type=villager,tag=ShopOwner,distance=..5] if predicate shop:core/player/looking_at_shop_owner/shop_owner unless entity @s[tag=LookingAtShopOwner] run function shop:core/player/looking_at_shop_owner/init

execute if entity @s[tag=LookingAtShopOwner] unless entity @n[type=villager,tag=ShopOwner,distance=..5] run function shop:core/player/reset_looking_at
execute if entity @s[tag=LookingAtShopOwner] unless predicate shop:core/player/looking_at_shop_owner/shop_owner run function shop:core/player/reset_looking_at

execute if predicate shop:core/player/click_shop_slot run function shop:core/player/click_slot/click
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{item:{shop_slot:1b}}}}]}] run function shop:core/player/click_slot/click