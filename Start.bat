@echo off
mkdir data
mkdir bin
echo Downloading setup.bat
curl -o setup.bat "https://github.com/ReactiveSlime/batch-minecraft-launcher/blob/996d7d9f4aeae6fc09e21c491bef4f679bdf4933/setup.bat" -L
echo Downloading run.bat
curl -o run.bat "https://github.com/ReactiveSlime/batch-minecraft-launcher/blob/996d7d9f4aeae6fc09e21c491bef4f679bdf4933/run.bat" -L
