#> player:hud/actionbar/main

# マナ % 計算
scoreboard players operation @s player.hud.status.mana = @s player.status.mana
scoreboard players operation @s player.hud.status.mana *= $world1 player.hud.status.manaConst
scoreboard players operation @s player.hud.status.mana /= $world2 player.hud.status.manaConst

# 表示
title @s actionbar [{"text": "マナ ","color":"green","bold":true,"italic":false},{"score":{"name":"@s","objective":"player.hud.status.mana"},"color":"aqua","bold":false,"italic":false},{"text": "%","color":"aqua","bold":false,"italic":false},{"text":" / ","color":"white","bold":false,"italic":false},{"text":"100%","color":"aqua","bold":false,"italic":false}]