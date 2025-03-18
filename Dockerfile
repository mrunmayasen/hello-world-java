# Use an official OpenJDK image as the base image
FROM openjdk:17

# Set the working directory inside the container
WORKDIR /app

# Copy the Java source file into the container
COPY HelloWorld.java .

# Compile the Java program
RUN javac HelloWorld.java

# Define the command to run the application
CMD ["java", "HelloWorld"]

