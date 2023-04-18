cd

cd mn-test-jenkins
set JAVA_HOME=D:\path\java\openjdk11-windows\java-11-openjdk-redhat\java-11-openjdk-11.0.17.8-2.windows.redhat.x86_64
call gradlew dockerBuild

call docker run -d -p 8081:8081 mn-test-jenkins