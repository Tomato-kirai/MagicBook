#> level:dungeon/dungeon_0/enter

# テレポートの処理
execute in level:dungeon_0 positioned 0 1 0 rotated 0.0 0.0 run function level:teleport/teleport

# 初期化
function level:dungeon/dungeon_0/init_dungeon

# タイトルを表示
function level:dungeon/setup/title_enter {str:"ダンジョン0"}