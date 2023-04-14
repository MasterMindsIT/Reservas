FROM amazoncorretto:17-alpine-jdk
MAINTAINER MMIT
COPY out/artifacts/Reservas_jar/Reservas.jar ReservasResFullApp.jar
ENTRYPOINT ["java","-jar","ReservasResFullApp.jar"]