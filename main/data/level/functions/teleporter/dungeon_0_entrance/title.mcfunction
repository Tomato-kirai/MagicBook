#> level:teleporter/dungeon_0_entrance/title

execute unless score @s player.hud.showActionbar matches 90 run scoreboard players set @s player.hud.showActionbar 90

title @s actionbar [{"text":"入場料 ","color":"green","bold":false,"italic":false},{"text":"0G  ","color":"gold","bold":false,"italic":false},{"text":"Gold ","color":"green","bold":false,"italic":false},{"score":{"name":"@s","objective":"player.hud.status.gold"},"color":"gold","bold":false,"italic":false},{"text":"G","color":"gold","bold":false,"italic":false}]