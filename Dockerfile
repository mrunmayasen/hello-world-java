FROM openjdk:17

# Set the working directory inside the container
WORKDIR /app

COPY HelloWorld.java .

RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]

