cd

cd mn-test-jenkins

call gradlew clean
call gradlew shadowJar

echo has successfully build shadowJar

REM cd build
REM cd libs

REM set JAVA_HOME=D:\path\java\openjdk11-windows\java-11-openjdk-redhat\java-11-openjdk-11.0.17.8-2.windows.redhat.x86_64
REM call java -jar mn-test-jenkins-0.1-all.jar