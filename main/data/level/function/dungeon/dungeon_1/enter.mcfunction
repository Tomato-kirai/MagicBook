# テレポートの処理
execute in level:dungeon_1 positioned 0 3 0 rotated 0.0 0.0 run function level:teleport/teleport

# 初期化
function level:dungeon/dungeon_1/init_dungeon

# タイトルを表示 by hapitan
function level:dungeon/setup/title_enter {str:"ｱｯﾁｯﾁビーチ"}