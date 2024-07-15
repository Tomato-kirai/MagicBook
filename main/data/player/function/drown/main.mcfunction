#> player:drown/main

execute if score @s player.drown.walkOnWater matches 1.. run scoreboard players operation @s player.drown.drownTime += @s player.drown.walkOnWater
execute if score @s player.drown.walkUnderWater matches 1.. run scoreboard players operation @s player.drown.drownTime += @s player.drown.walkUnderWater
execute if score @s player.drown.swim matches 1.. run scoreboard players operation @s player.drown.drownTime += @s player.drown.swim

execute if score @s player.drown.drownTime matches 800.. run function player:drown/drown

execute if score @s player.drown.walkOnWater matches 1.. run scoreboard players reset @s player.drown.walkOnWater
execute if score @s player.drown.walkUnderWater matches 1.. run scoreboard players reset @s player.drown.walkUnderWater
execute if score @s player.drown.swim matches 1.. run scoreboard players reset @s player.drown.swim