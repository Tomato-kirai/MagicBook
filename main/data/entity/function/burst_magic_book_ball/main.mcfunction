#> entity:burst_magic_book_ball/main

# TP
tp @s ^ ^ ^0.11

# 敵の当たり判定
execute unless entity @s[tag=this.burst,tag=this.hit_block,tag=this.kill] as @e[dx=0,type=!player,tag=!world.hit,tag=Enemy,sort=nearest,limit=1] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run function entity:burst_magic_book_ball/hit_enemy

# ブロックの当たり判定
execute unless block ^ ^ ^0.5 #main:no_collision run tag @s[tag=!this.kill] add this.hit_block
execute if block ^ ^ ^0.5 water run tag @s[tag=!this.kill] add this.hit_block

# エフェクト
particle smoke ~ ~ ~ 0.1 0.1 0.1 0 1 force @a[distance=2..]

# 動く数
scoreboard players add @s entity.fire_magic_book_fire.move 1
execute unless entity @s[tag=this.burst,tag=this.hit_block,tag=this.kill] if score @s entity.fire_magic_book_fire.move matches ..15 positioned as @s run return run function entity:burst_magic_book_ball/main
scoreboard players reset @s entity.fire_magic_book_fire.move

# 動く時間
scoreboard players add @s entity.fire_magic_book_fire.time 1
execute unless entity @s[tag=this.burst,tag=this.hit_block,tag=this.kill] if score @s entity.fire_magic_book_fire.time matches 5.. run tag @s add this.burst

# きるします
execute if entity @s[tag=this.kill] run function entity:burst_magic_book_ball/kill
execute if entity @s[tag=this.burst] run function entity:burst_magic_book_ball/burst
execute if entity @s[tag=this.hit_block] run function entity:burst_magic_book_ball/hit_block

#function entity:liquid_mana/summon