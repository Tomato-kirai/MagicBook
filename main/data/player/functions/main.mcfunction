#> player:main

# Mana
function player:status/mana/main

# アクションバー表示
execute if score @s player.hud.showActionbar matches 1 run function player:hud/actionbar/main

## アイテム持ってる
# Main
execute if predicate player:item/selecting_item run function player:item/main

# Reset
execute if score @s player.item.requiredManaAmount matches 1.. unless predicate player:item/mana_required run scoreboard players reset @s player.item.requiredManaAmount