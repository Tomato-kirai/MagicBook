#> level:dungeon/dungeon_0/spawn

execute in level:dungeon_0 as @e[tag=Enemy,tag=Dungeon.0] run data merge entity @s {Health:0f}

execute in level:dungeon_0 positioned 1 4 15 run function enemy:cave_zombie/summon {dungeon:"Dungeon.0"}

execute in level:dungeon_0 positioned -6 4 31 run function enemy:cave_zombie/summon {dungeon:"Dungeon.0"}

execute in level:dungeon_0 positioned -4 4 36 run function enemy:cave_zombie/summon {dungeon:"Dungeon.0"}

execute in level:dungeon_0 positioned -10 4 40 run function enemy:cave_zombie/summon {dungeon:"Dungeon.0"}

execute in level:dungeon_0 positioned -21 4 56 run function enemy:cave_zombie/summon {dungeon:"Dungeon.0"}

execute in level:dungeon_0 positioned -27 4 63 run function enemy:cave_zombie/summon {dungeon:"Dungeon.0"}

execute in level:dungeon_0 positioned -28 5 74 run function enemy:cave_zombie/summon {dungeon:"Dungeon.0"}

execute in level:dungeon_0 positioned -21 4 71 run function enemy:cave_zombie/summon {dungeon:"Dungeon.0"}