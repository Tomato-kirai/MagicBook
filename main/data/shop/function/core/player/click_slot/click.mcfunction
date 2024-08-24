execute if predicate shop:core/player/click_buyable_item run function shop:core/player/click_buyable_item/click

item replace entity @s player.cursor with air

execute anchored eyes positioned ^ ^ ^ as @n[type=chest_minecart,tag=ShopInv] run function shop:core/shop_inv/fill_disable_slot

playsound ui.button.click player @s ~ ~ ~ 1 1

tag @s add ShopInvInitEvent