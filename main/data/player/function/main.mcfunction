#> player:main

# XP
function player:status/xp/main

# Level
function player:status/level/main

# Gold
function player:status/gold/main

# Health
function player:status/health/main

# Max Health
function player:status/max_health/main

# Movement Speed
function player:status/movement_speed/main

# Mana
function player:status/mana/main

# Item Gen
#function player:status/item_generator/main

# Power Orb
function player:status/power_orb/main

# Death
execute if score @s player.death.deathCount matches 1.. run function player:death/death
execute if score @s player.death.deathTime matches 0.. run function player:death/death_time

# 溺れるよ
execute if score @s[gamemode=adventure] player.drown.walkOnWater matches 1.. run function player:drown/main
execute if score @s[gamemode=adventure] player.drown.walkUnderWater matches 1.. run function player:drown/main
execute if score @s[gamemode=adventure] player.drown.swim matches 1.. run function player:drown/main
execute if score @s player.drown.drownTime matches 1.. unless block ~ ~ ~ water unless block ~ ~-0.25 ~ #main:no_collision run function player:drown/reset

# アクションバー表示
execute if score @s player.hud.showActionbar matches 1 run function player:hud/actionbar/main
execute if score @s player.hud.showActionbar matches 2 unless predicate main:is_in_overworld run scoreboard players set @s player.hud.showActionbar 1

# talked_to_villager
#execute if score @s player.talkedToVillager matches 1.. run function player:talked_to_villager/talked
#execute if score @s level.shop_owner.cooltime matches 1.. run scoreboard players remove @s level.shop_owner.cooltime 1
#execute if score @s level.shop_owner.cooltime matches ..0 run scoreboard players reset @s level.shop_owner.cooltime
#execute if entity @s[tag=HasGoldOfPurchase] if entity @e[distance=2.5..,tag=ShopOwner] run function player:talked_to_villager/clear_gold

# ショップ
function shop:player/main

## アイテム持ってる
# Main
execute if predicate player:item/selecting_item run function player:item/main

# Reset
execute if score @s player.item.requiredManaAmount matches 1.. unless predicate player:item/mana_required run scoreboard players reset @s player.item.requiredManaAmount

# cbow_arrow 削除
#execute if predicate player:item/has_cbow_arrow_inv run clear @s arrow{ItemData:{Id:"cbow_arrow"}}

#execute unless predicate player:item/selecting_magic_book if predicate player:item/has_cbow_arrow_offhand run clear @s arrow{ItemData:{Id:"cbow_arrow"}}


# EXP
xp set @s 0 points
xp set @s 0 levels