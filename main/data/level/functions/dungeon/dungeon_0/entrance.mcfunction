#> level:dungeon/dungeon_0/entrance

tp @s ~ ~ ~ 0 0

particle end_rod ~ ~1 ~ 0.5 0.5 0.5 0.25 60 force @a

playsound entity.illusioner.mirror_move player @a ~ ~ ~ 1 0
playsound block.glass.break player @a ~ ~ ~ 1 0


execute unless score $dungeon_0 level.dungeon.dungeonPlayers matches 1.. run function level:dungeon/dungeon_0/init


tellraw @a [{"bold":false,"color":"yellow","italic":false,"selector":"@s"},{"bold":false,"color":"white","italic":false,"text":"が"},{"bold":false,"color":"aqua","italic":false,"text":"ダンジョン0"},{"bold":false,"color":"white","italic":false,"text":"に入りました"}]