# Use OpenJDK 17 base image
FROM openjdk:17-jdk-alpine

# Set working directory
WORKDIR /app

# Copy Java file to container
COPY . /app
# Compile Java file
RUN javac HelloWorld.java

# Run the compiled class
CMD ["java", "HelloWorld"]
