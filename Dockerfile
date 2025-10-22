# Use a Java 21 base image with Maven
FROM eclipse-temurin:21-jdk

# Set working directory inside the container
WORKDIR /app

# Copy your entire project into the container
COPY . .

# Build the JAR using Maven Wrapper
RUN ./mvnw clean package

# Use Render's dynamic port if provided
ENV PORT=8080

# Expose the default port
EXPOSE 8080

# Run the packaged JAR
CMD ["java", "-jar", "target/amharic-tutor-1.0.0.jar"]