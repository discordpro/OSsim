@echo off
cd ..
if not exist content md content
cd content
if not exist smwtsm md smwtsm
cd smwtsm
cd ../../
curl -o "smwtsm.bat" https://discordpro.github.io/OSsim/app/content/db/content/app/smwtsm/smwtsm.bat
cd content/swmtsm
curl -o "mus.exe" https://discordpro.github.io/OSsim/app/content/db/content/app/smwtsm/mus.exe
curl -o "mus.mp3" https://discordpro.github.io/OSsim/app/content/db/content/app/smwtsm/mus.mp3
cd ../../appstore
cmd /k appdb.bat