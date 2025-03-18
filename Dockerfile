# Use an official OpenJDK image as the base image
FROM openjdk:17

# Set the working directory inside the container
WORKDIR /app
COPY WelcomeToNavsoft.java .
RUN javac WelcomeToNavsoft.java
CMD ["java", "WelcomeToNavsoft"]
