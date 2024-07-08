#> level:dungeon/dungeon_0/enter

# テレポートの処理
execute in level:dungeon_0 positioned 0 1 0 rotated 0.0 0.0 run function level:teleport/teleport

# 強制読み込みの呪文
forceload add ~-128 ~-128 ~128 ~128

# プレイヤーがいない場合のみモンスター召喚 必ず6t分猶予を設けること
execute unless score $dungeon_0 level.dungeon.dungeonPlayers matches 1.. run schedule function level:dungeon/dungeon_0/init 6t

# タイトルを表示
function level:dungeon/setup/title_enter {str:"ダンジョン0"}

# 強制読み込みの呪文 取り消し
forceload remove ~-128 ~-128 ~128 ~128