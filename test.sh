export NEO4J_HOME=/usr/local/node
export PATH=$PATH:$NEO4J_HOME/bin
export ANDROID_HOME=/home/gctest/saas_project/schedule/product/source/sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools
export JAVA_HOME=/home/gctest/saas_project/schedule/product/source/java_1.8.0
export JRE_HOME=$JAVA_HOME/jre
export CLASSPATH=.:$JAVA_HOME/lib:$JRE_HOME/lib:$CLASSPATH
export PATH=$JAVA_HOME/bin:$JRE_HOME/bin:$PATH
export GRADLE_HOME=/home/gctest/saas_project/schedule/product/source/gradle_4.6
export PATH=$GRADLE_HOME/bin:$PATH

export LANG=C.UTF-8

cd $1
sh sh_build.sh apk;
