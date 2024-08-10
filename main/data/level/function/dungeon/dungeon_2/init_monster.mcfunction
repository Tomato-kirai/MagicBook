execute as @e[tag=Enemy,tag=Level.dungeon_2] run data merge entity @s {Health:0f}

execute as @e[type=marker,nbt={data:{level:"Level.dungeon_2",name:"spawner"}}] at @s run function level:dungeon/setup/spawner with entity @s data