advancement revoke @s only item:tomato_juice/drink

execute summon armor_stand run function item:tomato_juice/set_data

playsound entity.shulker.ambient player @a[distance=..64] ~ ~ ~ 1 0

damage @s 4 generic by @s