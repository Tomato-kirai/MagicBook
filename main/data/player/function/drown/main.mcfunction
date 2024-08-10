#> player:drown/main

execute if score @s player.drown.walkOnWater matches 1.. run scoreboard players operation @s player.drown.drownTime += @s player.drown.walkOnWater
execute if score @s player.drown.walkUnderWater matches 1.. run scoreboard players operation @s player.drown.drownTime += @s player.drown.walkUnderWater
execute if score @s player.drown.swim matches 1.. run scoreboard players operation @s player.drown.drownTime += @s player.drown.swim

execute if score @s player.drown.drownTime matches 1000.. run function player:drown/drown

execute if score @s player.drown.walkOnWater matches 1.. run scoreboard players reset @s player.drown.walkOnWater
execute if score @s player.drown.walkUnderWater matches 1.. run scoreboard players reset @s player.drown.walkUnderWater
execute if score @s player.drown.swim matches 1.. run scoreboard players reset @s player.drown.swim

# 表示系
scoreboard players set @s player.hud.showActionbar 4

execute if score @s player.drown.drownTime matches 000..099 run title @s actionbar [{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"}]
execute if score @s player.drown.drownTime matches 100..199 run title @s actionbar [{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "gray"}]
execute if score @s player.drown.drownTime matches 200..299 run title @s actionbar [{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "gray"},{"text": "■","color": "gray"}]
execute if score @s player.drown.drownTime matches 300..399 run title @s actionbar [{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"}]
execute if score @s player.drown.drownTime matches 400..499 run title @s actionbar [{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"}]
execute if score @s player.drown.drownTime matches 500..599 run title @s actionbar [{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"}]
execute if score @s player.drown.drownTime matches 600..699 run title @s actionbar [{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"}]
execute if score @s player.drown.drownTime matches 700..799 run title @s actionbar [{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"}]
execute if score @s player.drown.drownTime matches 800..899 run title @s actionbar [{"text": "■","color": "aqua"},{"text": "■","color": "aqua"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"}]
execute if score @s player.drown.drownTime matches 900..999 run title @s actionbar [{"text": "■","color": "aqua"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"}]
execute if score @s player.drown.drownTime matches 1000.. run title @s actionbar [{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"},{"text": "■","color": "gray"}]
