cd

cd mn-test-jenkins

call gradlew clean
call gradlew shadowJar

cd build
cd libs

set JAVA_HOME=D:\path\java\openjdk11-windows\java-11-openjdk-redhat\java-11-openjdk-11.0.17.8-2.windows.redhat.x86_64
call java -jar mn-test-jenkins-0.1-all.jar