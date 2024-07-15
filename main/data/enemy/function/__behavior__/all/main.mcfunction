#> enemy:__behavior__/all/main

execute unless entity @s[tag=Initialized] run function enemy:__behavior__/all/init

execute if entity @s[tag=Fixed] if entity @p[distance=..16] run function enemy:__behavior__/all/reset_fixed


execute if data entity @s InWaterTime unless entity @s[nbt={InWaterTime:-1}] run data modify entity @s InWaterTime set value -1
execute if data entity @s DrownedConversionTime unless entity @s[nbt={DrownedConversionTime:-1}] run data modify entity @s DrownedConversionTime set value -1