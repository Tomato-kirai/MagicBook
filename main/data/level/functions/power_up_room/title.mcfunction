#> level:power_up_room/title

execute unless score @s player.hud.showActionbar matches 3 run scoreboard players set @s player.hud.showActionbar 3

title @s actionbar [{"text":"オーブ ","color":"green","bold":true,"italic":false},{"score":{"name":"@s","objective":"player.status.powerOrb"},"color":"aqua","bold":false,"italic":false},{"text":"  コスト ","color":"green","bold":true,"italic":false},{"score":{"name":"@s","objective":"player.status.powerUpCost"},"color":"aqua","bold":false,"italic":false}]