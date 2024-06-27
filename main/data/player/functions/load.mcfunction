#> player:load

# player/status
scoreboard objectives add player.status.mana dummy
scoreboard objectives add player.status.health dummy
scoreboard objectives add player.status.itemGenerator dummy

# player/hud
scoreboard objectives add player.hud.showActionbar dummy

scoreboard objectives add player.hud.status.mana dummy
 scoreboard objectives add player.hud.status.manaConst dummy
 scoreboard players set $world1 player.hud.status.manaConst 100
 scoreboard players set $world2 player.hud.status.manaConst 1000

scoreboard objectives add player.hud.status.health dummy

scoreboard objectives add player.hud.status.itemGenerator dummy
scoreboard objectives add player.hud.status.itemGeneratorConst dummy
 scoreboard players set $world1 player.hud.status.itemGeneratorConst 100
 scoreboard players set $world2 player.hud.status.itemGeneratorConst 2400

# player/item
scoreboard objectives add player.item.requiredManaAmount dummy
scoreboard objectives add player.item.rate dummy