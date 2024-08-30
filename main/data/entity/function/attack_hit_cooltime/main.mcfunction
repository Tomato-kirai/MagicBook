scoreboard players remove @s entity.attackHitCooltime 1

execute if score @s entity.attackHitCooltime matches ..0 run function entity:attack_hit_cooltime/reset