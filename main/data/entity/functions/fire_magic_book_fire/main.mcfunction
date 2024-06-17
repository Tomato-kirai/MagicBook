#> entity:fire_magic_book_fire/main

# TP
tp @s ^ ^ ^0.1

# 敵の当たり判定
execute as @e[dx=0,type=!player,tag=Enemy,sort=nearest,limit=1] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run function entity:fire_magic_book_fire/hit_enemy

# ブロックの当たり判定
execute unless block ^ ^ ^0.5 #main:no_collision run tag @s add this.kill
execute if block ^ ^ ^0.5 water run tag @s add this.kill

# エフェクト
particle dust 1 0.482 0 1 ~ ~ ~ 0.1 0.1 0.1 1 10 force @a[distance=2..]
playsound entity.blaze.burn player @a ~ ~ ~ 0.1 2

# 動く数
scoreboard players add @s entity.fire_magic_book_fire.move 1
execute if score @s entity.fire_magic_book_fire.move matches ..20 unless entity @s[tag=this.kill] positioned as @s run return run function entity:fire_magic_book_fire/main
scoreboard players reset @s entity.fire_magic_book_fire.move

# 動く時間
scoreboard players add @s entity.fire_magic_book_fire.time 1
execute if score @s entity.fire_magic_book_fire.time matches 10.. run tag @s add this.kill

# きるします
execute if entity @s[tag=this.kill] run function entity:fire_magic_book_fire/kill

#function entity:liquid_mana/summon