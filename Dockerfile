FROM openjdk:20
WORKDIR /usr/src/bootapp
COPY .  /usr/src/bootapp/
CMD [ "java","-jar","springrest-0.0.1-SNAPSHOT.jar" ]