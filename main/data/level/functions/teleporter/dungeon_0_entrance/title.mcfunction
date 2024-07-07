#> level:teleporter/dungeon_0_entrance/title

execute unless score @s player.hud.showActionbar matches 2 run scoreboard players set @s player.hud.showActionbar 2

title @s actionbar [{"text":"入場料 ","color":"green","bold":false,"italic":false},{"text":"0G  ","color":"gold","bold":false,"italic":false},{"text":"Gold ","color":"green","bold":false,"italic":false},{"score":{"name":"@s","objective":"player.hud.status.gold"},"color":"gold","bold":false,"italic":false},{"text":"G","color":"gold","bold":false,"italic":false}]