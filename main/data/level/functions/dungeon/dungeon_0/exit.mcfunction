#> level:dungeon/dungeon_0/exit

execute unless score $dungeon_0 level.dungeon.dungeonPlayers matches 1.. run function level:dungeon/dungeon_0/reset

execute in minecraft:overworld positioned 1 5 78 run function level:dungeon/dungeon_0/exit_tp


tellraw @a [{"bold":false,"color":"yellow","italic":false,"selector":"@s"},{"bold":false,"color":"white","italic":false,"text":"が"},{"bold":false,"color":"aqua","italic":false,"text":"ダンジョン0"},{"bold":false,"color":"white","italic":false,"text":"から出ました"}]