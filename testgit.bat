echo 开始测试
echo %USERNAME%
cd ..
start /WAIT git config --global credential.helper store
>C:\Users\%USERNAME%\.git-credentials set /p="https://18390894512:5201107jjw.@e.coding.net"<nul
git clone https://e.coding.net/ybzncoding/tongyongjiekouchengxu/tyjk.git
