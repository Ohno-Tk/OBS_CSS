REM OBSのバックアップを簡易的にできる
REM 改版履歴
REM 2022/05/04 Ver1.0

@echo off

REM 文字コードをUTF-8に変更
chcp 65001 > nul

echo OBS関連のフォルダを簡易的にバックアップとるよ！
echo.

REM basicディレクトリ作成
mkdir basic

echo バックアップ開始！！！
echo.

REM profiles(Twitchなどの情報)とscenes(シーン・ソース)をコピー
@xcopy /e /y C:\Users\%USERNAME%\AppData\Roaming\obs-studio\basic %cd%\basic > nul

echo バックアップおわり！！！
echo.

echo なんかボタン押せばウィンドウが閉じるよ！！！

pause > nul