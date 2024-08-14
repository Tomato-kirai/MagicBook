item replace entity @s player.cursor with air

function shop:core/player/click_slot/clear_inv_0_8
function shop:core/player/click_slot/clear_inv_9_35

execute anchored eyes positioned ^ ^ ^ as @n[type=chest_minecart,tag=ShopInv] run function shop:core/shop_inv/fill_disable_slot

playsound ui.button.click player @a ~ ~ ~ 1 1