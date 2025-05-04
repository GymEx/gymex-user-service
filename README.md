# user-service

mvn clean package -DskipTests
docker build -t gymex/user-service:latest .
docker run -p 8084:8084 gymex/user-service:latest