cd "$(dirname "$0")"

touch log

echo '------' >> log
date >> log
echo '------' >> log

./run.sh 10 'turnoff' >> log &
