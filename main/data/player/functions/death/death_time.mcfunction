#> player:death/death_time

scoreboard players remove @s player.death.deathTime 1

execute unless score @s player.death.deathTime matches 1.. run function player:death/reset