#> player:main

# XP
function player:status/xp/main

# Level
function player:status/level/main

# Gold
function player:status/gold/main

# Mana
function player:status/mana/main

# Item Gen
function player:status/item_generator/main

# アクションバー表示
execute if score @s player.hud.showActionbar matches 1 run function player:hud/actionbar/main

## アイテム持ってる
# Main
execute if predicate player:item/selecting_item run function player:item/main

# Reset
execute if score @s player.item.requiredManaAmount matches 1.. unless predicate player:item/mana_required run scoreboard players reset @s player.item.requiredManaAmount

# cbow_arrow 削除
execute if predicate player:item/has_cbow_arrow_inv run clear @s arrow{ItemData:{Id:"cbow_arrow"}}

execute unless predicate player:item/selecting_magic_book if predicate player:item/has_cbow_arrow_offhand run clear @s arrow{ItemData:{Id:"cbow_arrow"}}