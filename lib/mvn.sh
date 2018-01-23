# ojdbc6
mvn install:install-file -DgroupId=com.oracle -DartifactId=ojdbc -Dversion=jdk6 -Dpackaging=jar -Dfile=ojdbc6.jar
mvn deploy:deploy-file -DgroupId=com.oracle -DartifactId=ojdbc -Dversion=jdk6 -Dpackaging=jar -Dfile=ojdbc6.jar -Durl=http://120.76.167.42:8181/repository/maven-releases/ -DrepositoryId=jianyun

# ojdbc7
mvn install:install-file -DgroupId=com.oracle -DartifactId=ojdbc -Dversion=jdk7 -Dpackaging=jar -Dfile=ojdbc7.jar
mvn deploy:deploy-file -DgroupId=com.oracle -DartifactId=ojdbc -Dversion=jdk7 -Dpackaging=jar -Dfile=ojdbc7.jar -Durl=http://120.76.167.42:8181/repository/maven-releases/ -DrepositoryId=jianyun

# ojdbc8
mvn install:install-file -DgroupId=com.oracle -DartifactId=ojdbc -Dversion=jdk8 -Dpackaging=jar -Dfile=ojdbc8.jar
mvn deploy:deploy-file -DgroupId=com.oracle -DartifactId=ojdbc -Dversion=jdk8 -Dpackaging=jar -Dfile=ojdbc8.jar -Durl=http://120.76.167.42:8181/repository/maven-releases/ -DrepositoryId=jianyun

# jpush
mvn install:install-file -DgroupId=cn.jpush -DartifactId=jpush-client -Dversion=3.2.18 -Dpackaging=jar -Dfile=jpush-client-3.2.18.jar
mvn deploy:deploy-file -DgroupId=cn.jpush -DartifactId=jpush-client -Dversion=3.2.18 -Dpackaging=jar -Dfile=jpush-client-3.2.18.jar -Durl=http://120.76.167.42:8181/repository/maven-releases/ -DrepositoryId=jianyun

# rongyun
mvn install:install-file -DgroupId=io.rongyun -DartifactId=rongyun-api -Dversion=1.0.0 -Dpackaging=jar -Dfile=rongyun-api-1.0.0.jar
mvn deploy:deploy-file -DgroupId=io.rongyun -DartifactId=rongyun-api -Dversion=1.0.0 -Dpackaging=jar -Dfile=rongyun-api-1.0.0.jar -Durl=http://120.76.167.42:8181/repository/maven-releases/ -DrepositoryId=jianyun

# jiguang
mvn install:install-file -DgroupId=cn.jiguang -DartifactId=jiguang-common -Dversion=1.0.5 -Dpackaging=jar -Dfile=jiguang-common-1.0.5.jar
mvn deploy:deploy-file -DgroupId=cn.jiguang -DartifactId=jiguang-common -Dversion=1.0.5 -Dpackaging=jar -Dfile=jiguang-common-1.0.5.jar -Durl=http://120.76.167.42:8181/repository/maven-releases/ -DrepositoryId=jianyun
