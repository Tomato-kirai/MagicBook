#> player:item/set_cbow_arrow

summon item ~ ~ ~ {PickupDelay:1s,Tags:["This"],Item:{id:"stone",Count:1b,tag:{ItemData:{Id:"temp_stone"}}}}

data modify entity @e[type=item,tag=This,distance=..1,sort=nearest,limit=1] Item set from entity @s Inventory[{Slot:-106b}]

execute if entity @e[type=item,tag=This,distance=..1,sort=nearest,limit=1,nbt={Item:{tag:{ItemData:{Id:"temp_stone"}}}}] run kill @e[type=item,tag=This,distance=..1,sort=nearest,limit=1,nbt={Item:{tag:{ItemData:{Id:"temp_stone"}}}}]

execute if entity @e[type=item,tag=This,distance=..1,sort=nearest,limit=1,nbt={Item:{tag:{ItemData:{Id:"cbow_arrow"}}}}] run kill @e[type=item,tag=This,distance=..1,sort=nearest,limit=1,nbt={Item:{tag:{ItemData:{Id:"cbow_arrow"}}}}]

item replace entity @s weapon.offhand with arrow{ItemData:{Id:"cbow_arrow"},display:{Name:'{"text":""}'},CustomModelData:90000}