#> player:load

# player/status
scoreboard objectives add player.status.mana dummy
scoreboard objectives add player.status.health dummy

# player/hud
scoreboard objectives add player.hud.showActionbar dummy

scoreboard objectives add player.hud.status.mana dummy
 scoreboard objectives add player.hud.status.manaConst dummy
 scoreboard players set $world1 player.hud.status.manaConst 100
 scoreboard players set $world2 player.hud.status.manaConst 1000

scoreboard objectives add player.hud.status.health dummy

# player/item
scoreboard objectives add player.item.requiredManaAmount dummy