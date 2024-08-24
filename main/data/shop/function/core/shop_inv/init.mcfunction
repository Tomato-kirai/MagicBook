data merge entity @s {NoGravity:1b,Silent:1b,Invulnerable:1b,CustomDisplayTile:1b,DisplayOffset:-1024,Tags:["Entity","ShopInv"],DisplayState:{Name:"minecraft:air"},CustomNameVisible:0b,CustomName:'{"bold":false,"italic":false,"text":"ショップ"}'}

function shop:core/shop_inv/fill_disable_slot

tag @s add Initialized

#playsound block.chest.open player @a ~ ~ ~ 1 2