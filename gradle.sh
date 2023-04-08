#java -version (if java and JDK already exists follow below steps else , refer link mentioned at the end)

wget https://services.gradle.org/distributions/gradle-3.4.1-bin.zip

sudo mkdir /opt/gradle

sudo unzip -d /opt/gradle gradle-3.4.1-bin.zip

export PATH=$PATH:/opt/gradle/gradle-3.4.1/bin

gradle -v

