execute at @a[limit=1,sort=nearest] run summon area_effect_cloud ~ ~ ~ {Particle:{type:"block",block_state:"minecraft:moss_block"},Radius:2f,RadiusOnUse:0.3f,Duration:100,potion_contents:{custom_effects:[{id:"minecraft:poison",amplifier:2,duration:20,show_particles:1b}]}}

playsound block.slime_block.break hostile @a[distance=..64] ~ ~ ~ 2 0
playsound block.honey_block.break hostile @a[distance=..64] ~ ~ ~ 2 0
playsound item.honey_bottle.drink hostile @a[distance=..64] ~ ~ ~ 2 0