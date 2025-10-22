# Use Maven + Java 21 base image
FROM maven:3.9.4-eclipse-temurin-21

# Set working directory
WORKDIR /app

# Copy your entire project into the container
COPY . .

# Build the JAR using Maven
RUN mvn clean package

# Use Render's dynamic port if provided
ENV PORT=8080
EXPOSE 8080

# Run the packaged JAR
CMD ["java", "-jar", "target/amharic-tutor-1.0.0.jar"]