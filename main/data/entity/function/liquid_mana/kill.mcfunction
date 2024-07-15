#> entity:liquid_mana/kill

particle splash ~ ~ ~ 0.4 1.0 0.4 1 100 force @a
particle spit ~ ~ ~ 0.5 1.0 0.5 0 50 force @a

playsound entity.generic.extinguish_fire player @a ~ ~ ~ 0.1 2
playsound entity.player.splash.high_speed player @a ~ ~ ~ 0.25 2

kill @s