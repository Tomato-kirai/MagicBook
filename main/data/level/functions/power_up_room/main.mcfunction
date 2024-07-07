#> level:power_up_room/main

execute in minecraft:overworld positioned -2.0 -60.75 -42.25 as @p[distance=..1.25] at @s run function level:power_up_room/power_up_health/check_power_orb

execute in minecraft:overworld positioned 3.0 -60.75 -42.25 as @p[distance=..1.25] at @s run function level:power_up_room/power_up_speed/check_power_orb


execute in minecraft:overworld positioned 0 -60 -30 as @a[distance=..20] run function level:power_up_room/title

execute in minecraft:overworld positioned 0 -60 -30 as @a[distance=20..,scores={player.hud.showActionbar=3}] run scoreboard players set @s player.hud.showActionbar 1