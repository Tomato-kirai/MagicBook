#> player:status/max_health/set

execute store result storage temp max_health int 1 run scoreboard players get @s player.status.maxHealth

function player:status/max_health/set_macro with storage temp