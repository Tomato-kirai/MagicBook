#> entity:fire_magic_book_fire/kill

scoreboard players reset @s entity.fire_magic_book_fire.move
scoreboard players reset @s entity.fire_magic_book_fire.time

playsound entity.generic.extinguish_fire player @a[distance=..64] ~ ~ ~ 1 2

kill @s