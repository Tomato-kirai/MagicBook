#> level:teleporter/power_up_room_entrance/tp

kill @e[type=text_display,tag=PowerUpRoomText]

summon text_display -2.0 -58.5 -41 {billboard:"vertical",Tags:["PowerUpRoomText"],brightness:{sky:15,block:15},text:'{"text":"体力 強化","color":"red","bold":false,"italic":false}'}
summon text_display 3.0 -58.5 -41 {billboard:"vertical",Tags:["PowerUpRoomText"],brightness:{sky:15,block:15},text:'{"text":"速さ 強化","color":"blue","bold":false,"italic":false}'}


function player:status/power_up_cost/set

tp @s ~ ~ ~ 179.9 0


particle end_rod ~ ~1 ~ 0.5 0.5 0.5 0.25 60 force @a

playsound entity.illusioner.mirror_move player @a ~ ~ ~ 1 0
playsound block.glass.break player @a ~ ~ ~ 1 0