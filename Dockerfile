FROM openjdk:21
ADD ../../IdeaProjects/demo1/target/JsfExercise-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]