tag @s remove LookingAtShopOwner

tag @s remove ShopInvInitEvent

execute as @n[type=chest_minecart,tag=ShopInv] run function shop:core/shop_inv/kill

#say a