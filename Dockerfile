# Use a lightweight Java 21 base image
FROM eclipse-temurin:21-jdk

# Set working directory inside the container
WORKDIR /app

# Copy the built JAR file into the container
COPY target/amharic-tutor-1.0.0.jar app.jar

# Expose the port your app will run on
EXPOSE 8080

# Use Render's dynamic port if provided
ENV PORT=8080

# Start the Spring Boot app
CMD ["java", "-jar", "app.jar"]