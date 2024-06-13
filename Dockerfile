from openjdk:18
copy ./productos-0.0.1-SNAPSHOT.jar /productos-0.0.1-SNAPSHOT.jar
workdir /
cmd ["java", "-jar", "productos-0.0.1-SNAPSHOT.jar", "--server.port=80"]