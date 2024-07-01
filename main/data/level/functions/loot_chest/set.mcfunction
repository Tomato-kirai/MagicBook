#> level:loot_chest/set

$execute in $(dungeon) run setblock $(x) $(y) $(z) air
$execute in $(dungeon) positioned $(x) $(y) $(z) run kill @e[type=item,distance=..1]
$execute in $(dungeon) run setblock $(x) $(y) $(z) barrel[facing=up]{LootTable:"$(loot)"}