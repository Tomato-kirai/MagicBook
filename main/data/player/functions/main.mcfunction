#> player:main

# Mana
function player:status/mana/main

# アクションバー表示
execute if score @s player.hud.showActionbar matches 1 run function player:hud/actionbar/main