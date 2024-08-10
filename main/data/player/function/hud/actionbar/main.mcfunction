#> player:hud/actionbar/main

# マナ % 計算
scoreboard players operation @s player.hud.status.mana = @s player.status.mana
scoreboard players operation @s player.hud.status.mana *= $world1 player.hud.status.manaConst
scoreboard players operation @s player.hud.status.mana /= $world2 player.hud.status.manaConst

# Item Gen
scoreboard players operation @s player.hud.status.itemGenerator = @s player.status.itemGenerator
scoreboard players operation @s player.hud.status.itemGenerator *= $world1 player.hud.status.itemGeneratorConst
scoreboard players operation @s player.hud.status.itemGenerator /= $world2 player.hud.status.itemGeneratorConst

# XP
scoreboard players operation @s player.hud.status.xp = @s player.status.xp
scoreboard players operation @s player.hud.status.xpMax = @s player.status.xpMax

# LEVEL
scoreboard players operation @s player.hud.status.level = @s player.status.level

# GOLD
scoreboard players operation @s player.hud.status.gold = @s player.status.gold

# 表示
#title @s actionbar [{"text": "MANA ","color":"green","bold":true,"italic":false},{"score":{"name":"@s","objective":"player.hud.status.mana"},"color":"aqua","bold":false,"italic":false},{"text": "%","color":"aqua","bold":false,"italic":false},{"text":" / ","color":"white","bold":false,"italic":false},{"text":"100%","color":"gray","bold":false,"italic":false},{"text": "  "},{"text": "GEN ","color":"green","bold":true,"italic":false},{"score":{"name":"@s","objective":"player.hud.status.itemGenerator"},"color":"aqua","bold":false,"italic":false},{"text": "%","color":"aqua","bold":false,"italic":false},{"text":" / ","color":"white","bold":false,"italic":false},{"text":"100%","color":"gray","bold":false,"italic":false},{"text": "  "},{"text": "XP ","color":"green","bold":true,"italic":false},{"score":{"name":"@s","objective":"player.hud.status.xp"},"color":"aqua","bold":false,"italic":false},{"text":" / ","color":"white","bold":false,"italic":false},{"score":{"name":"@s","objective":"player.hud.status.xpMax"},"color":"gray","bold":false,"italic":false},{"text": "  "},{"text": "LVL ","color":"green","bold":true,"italic":false},{"score":{"name":"@s","objective":"player.hud.status.level"},"color":"aqua","bold":false,"italic":false}]
title @s actionbar [{"text": "MANA ","color":"green","bold":true,"italic":false},{"score":{"name":"@s","objective":"player.hud.status.mana"},"color":"aqua","bold":false,"italic":false},{"text": "%","color":"aqua","bold":false,"italic":false},{"text":" / ","color":"white","bold":false,"italic":false},{"text":"100%","color":"gray","bold":false,"italic":false},{"text": "  "},{"text": "XP ","color":"green","bold":true,"italic":false},{"score":{"name":"@s","objective":"player.hud.status.xp"},"color":"aqua","bold":false,"italic":false},{"text":" / ","color":"white","bold":false,"italic":false},{"score":{"name":"@s","objective":"player.hud.status.xpMax"},"color":"gray","bold":false,"italic":false},{"text": "  "},{"text": "LVL ","color":"green","bold":true,"italic":false},{"score":{"name":"@s","objective":"player.hud.status.level"},"color":"aqua","bold":false,"italic":false}]
