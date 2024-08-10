# テレポートの処理
execute in level:dungeon_2 positioned 0 1 0 rotated 0.0 0.0 run function level:teleport/teleport

# 初期化
function level:dungeon/dungeon_2/init_dungeon

# タイトルを表示
function level:dungeon/setup/title_enter {str:"閉鎖された海上基地"}

# 金を取る
scoreboard players remove @s player.status.gold 200
tellraw @a [{"text": "入場料","color": "white","bold": false,"italic": false},{"text": "200G","color": "gold","bold": false,"italic": false},{"text": "を引き落としました","color": "white","bold": false,"italic": false}]