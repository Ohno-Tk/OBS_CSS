REM OBSのバックアップを
REM 改版履歴
REM 2022/05/04 Ver1.0

@echo off

REM 文字コードをUTF-8に変更
chcp 65001 > nul

echo バックアップをインポートするよ！
echo.

echo インポート開始！！！
echo.

REM profiles(Twitchなどの情報)とscenes(シーン・ソース)をインポート
@xcopy /e /y %cd%\basic C:\Users\%USERNAME%\AppData\Roaming\obs-studio\basic > nul

echo インポートおわり！！！
echo.

echo なんかボタン押せばウィンドウが閉じるよ！！！

pause > nul