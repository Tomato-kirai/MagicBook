#> enemy:__behavior__/all/main

execute unless entity @s[tag=Initialized] run function enemy:__behavior__/all/init

execute if entity @s[tag=Fixed] if entity @p[distance=..16] run function enemy:__behavior__/all/reset_fixed