echo 开始测试
echo %USERNAME%
start /WAIT git config --global credential.helper store
git config -l
REM >C:\Users\%USERNAME%\.git-credentials set /p="https://18390894512:5201107jjw.@e.coding.net"<nul
REM git clone https://e.coding.net/ybzncoding/tongyongjiekouchengxu/tyjk.git
