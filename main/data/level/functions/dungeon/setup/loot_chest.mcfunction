#> level:dungeon/setup/loot_chest

setblock ~ ~ ~ air
kill @e[type=item,distance=..1]
$setblock ~ ~ ~ barrel[facing=up]{LootTable:"$(loot)"}