#> player:load

# player/death
scoreboard objectives add player.death.deathCount deathCount
scoreboard objectives add player.death.deathTime dummy

# player/drown
scoreboard objectives add player.drown.walkOnWater custom:walk_on_water_one_cm
scoreboard objectives add player.drown.walkUnderWater custom:walk_under_water_one_cm
scoreboard objectives add player.drown.drownTime dummy

# player/status
scoreboard objectives add player.status.mana dummy
scoreboard objectives add player.status.maxHealth dummy
scoreboard objectives add player.status.maxHealthTemp dummy
scoreboard objectives add player.status.movementSpeed dummy
scoreboard objectives add player.status.movementSpeedTemp dummy
scoreboard objectives add player.status.itemGenerator dummy
scoreboard objectives add player.status.xp dummy
scoreboard objectives add player.status.xpTemp dummy
scoreboard objectives add player.status.xpMax dummy
scoreboard objectives add player.status.level dummy
scoreboard objectives add player.status.gold dummy
scoreboard objectives add player.status.goldTemp dummy
scoreboard objectives add player.status.powerOrb dummy
scoreboard objectives add player.status.powerOrbTemp dummy

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
 scoreboard players set $world2 player.hud.status.itemGeneratorConst 11999

scoreboard objectives add player.hud.status.level dummy

scoreboard objectives add player.hud.status.xp dummy

scoreboard objectives add player.hud.status.xpMax dummy

scoreboard objectives add player.hud.status.gold dummy

# player/item
scoreboard objectives add player.item.requiredManaAmount dummy
scoreboard objectives add player.item.rate dummy