#> enemy:__behavior__/all/reset_fixed

tp @s ~ ~ ~ facing entity @p eyes

data merge entity @s[tag=!NoAI] {NoAI:0b}
data merge entity @s {Invulnerable:0b}

tag @s remove Fixed