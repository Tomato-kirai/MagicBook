#> enemy:main

function enemy:__behavior__/all/main

# CAVE_SKELETON
execute if entity @s[tag=enemy.cave_skeleton] run function enemy:__behavior__/cave_skeleton/main

# インプレゾンビ
execute if entity @s[tag=enemy.impression_zombie] run function enemy:__behavior__/impression_zombie/main

# beach_jungle_skeleton
execute if entity @s[tag=enemy.beach_jungle_skeleton] run function enemy:__behavior__/beach_jungle_skeleton/main