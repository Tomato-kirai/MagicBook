# モンスター召喚
#execute unless score $dungeon_1 level.dungeon.dungeonPlayers matches 1.. run function level:dungeon/dungeon_1/init_monster

#execute if score $dungeon_1 level.dungeon.dungeonPlayers matches 1.. as @e[type=marker,nbt={data:{level:"Level.dungeon_1",name:"spawner"}}] at @s if entity @p[distance=..24] run function level:dungeon/setup/spawner


# チェスト召喚
#execute unless score $dungeon_1 level.dungeon.dungeonPlayers matches 1.. as @e[type=marker,nbt={data:{level:"Level.dungeon_1",name:"loot_chest"}}] at @s run function level:dungeon/setup/loot_chest with entity @s data