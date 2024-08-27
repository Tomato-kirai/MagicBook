execute if predicate shop:shop/looking_at_shop_owner/shop_owner_1 as @n[type=chest_minecart,tag=ShopInv] run function shop:shop/shop_owner_1/init_inv
execute if predicate shop:shop/looking_at_shop_owner/shop_owner_2 as @n[type=chest_minecart,tag=ShopInv] run function shop:shop/shop_owner_2/init_inv


tag @s remove ShopInvInitEvent

#say a