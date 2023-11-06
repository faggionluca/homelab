wget https://github.com/WDaan/VueTorrent/releases/download/v2.0.1/vuetorrent.zip -O ui.zip
unzip ui.zip -d ./ui
rm ui.zip
docker cp ./ui qbittorrent:/ui
rm -rf ./ui