summon marker ^ ^ ^2 {Tags:["this.motion"]}

data modify entity @s Motion set from entity @e[type=marker,distance=..256,tag=this.motion,sort=arbitrary,limit=1] Pos

kill @e[type=marker,distance=..256,tag=this.motion,sort=arbitrary,limit=1]

tag @s add MotionIsSet