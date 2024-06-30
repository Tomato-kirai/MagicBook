#> player:status/movement_speed/set

execute store result storage temp movement_speed float 0.01 run scoreboard players get @s player.status.movementSpeed

function player:status/movement_speed/set_macro with storage temp