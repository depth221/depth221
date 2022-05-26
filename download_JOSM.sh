wget https://josm.openstreetmap.de/josm-tested.jar

wget https://download.oracle.com/java/18/archive/jdk-18.0.1.1_linux-x64_bin.tar.gz
tar -zxvf jdk-18.0.1.1_linux-x64_bin.tar.gz

nohup jdk-18.0.1.1/bin/java -jar josm-tested.jar > /dev/null &
