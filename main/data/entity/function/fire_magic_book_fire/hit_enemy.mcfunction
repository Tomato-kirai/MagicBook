#> entity:fire_magic_book_fire/hit_enemy

tag @e[type=marker,tag=entity.fire_magic_book_fire,sort=nearest,limit=1] add this.kill

damage @s 5 on_fire by @p

particle small_flame ~ ~ ~ 0.0 0.0 0.0 0.1 5 force @a

scoreboard players set @s entity.attackHitCooltime 1