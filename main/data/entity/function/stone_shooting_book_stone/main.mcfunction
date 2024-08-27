# TP
tp @s ^ ^ ^0.1

# 敵の当たり判定
execute as @e[dx=0,type=!player,tag=!world.hit,tag=Enemy,sort=nearest,limit=1] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run function entity:stone_shooting_book_stone/hit_enemy

# ブロックの当たり判定
execute unless block ~ ~ ~ #main:no_collision run tag @s add this.kill

# エフェクト
particle enchant ~ ~ ~ 0.4 0.4 0.4 0.5 1 force @a
#particle ash ~ ~ ~ 0.0 0.0 0.0 1 1 force @a

# 動く数
scoreboard players add @s entity.fire_magic_book_fire.move 1
execute if score @s entity.fire_magic_book_fire.move matches ..5 unless entity @s[tag=this.kill] positioned as @s run return run function entity:stone_shooting_book_stone/main
scoreboard players reset @s entity.fire_magic_book_fire.move

# 動く時間
scoreboard players add @s entity.fire_magic_book_fire.time 1
execute if score @s entity.fire_magic_book_fire.time matches 20.. run tag @s add this.kill

# きるします
execute if entity @s[tag=this.kill] run function entity:stone_shooting_book_stone/kill

#function entity:liquid_mana/summon