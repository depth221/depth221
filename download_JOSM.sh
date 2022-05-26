wget https://josm.openstreetmap.de/josm-tested.jar

mkdir .config/JOSM
wget https://raw.githubusercontent.com/depth221/depth221/main/.config/JOSM/preferences.xml
mv preferences.xml .config/JOSM
mkdir .local/share/JOSM
wget https://josm.openstreetmap.de/osmsvn/applications/editors/josm/dist/buildings_tools.jar
wget https://raw.githubusercontent.com/depth221/depth221/main/.local/share/JOSM/plugins/site-josm.openstreetmap.de-_pluginicons.txt
mv buildings_tools.jar .local/share/JOSM
mv "site-josm.openstreetmap.de-_pluginicons.txt" .local/share/JOSM

wget https://download.oracle.com/java/18/archive/jdk-18.0.1.1_linux-x64_bin.tar.gz
tar -zxvf jdk-18.0.1.1_linux-x64_bin.tar.gz

nohup jdk-18.0.1.1/bin/java -jar josm-tested.jar > /dev/null &
