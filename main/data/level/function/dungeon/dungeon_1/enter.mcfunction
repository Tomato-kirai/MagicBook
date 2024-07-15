# テレポートの処理
execute in level:dungeon_1 positioned 0 3 0 rotated 0.0 0.0 run function level:teleport/teleport

# 初期化
function level:dungeon/dungeon_1/init_dungeon

# タイトルを表示 by hapitan
function level:dungeon/setup/title_enter {str:"ｱｯﾁｯﾁビーチ"}

# 金を取る
scoreboard players remove @s player.status.gold 120
tellraw @a [{"text": "入場料","color": "white","bold": false,"italic": false},{"text": "120G","color": "gold","bold": false,"italic": false},{"text": "を引き落としました","color": "white","bold": false,"italic": false}]