#> level:dungeon/dungeon_0/init_monster

execute as @e[tag=Enemy,tag=Level.dungeon_0] run data merge entity @s {Health:0f}

execute as @e[type=marker,nbt={data:{level:"Level.dungeon_0",name:"spawner"}}] at @s run function level:dungeon/setup/spawner with entity @s data