#> enemy:__behavior__/all/reset_fixed

tp @s ~ ~ ~ facing entity @p eyes

data merge entity @s {NoAI:0b,Invulnerable:0b}

tag @s remove Fixed