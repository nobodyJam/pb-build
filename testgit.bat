echo 开始测试
echo %USERNAME%
start /WAIT git config --global credential.helper store
git config -l

