call mvnw clean install -DskipTests
call docker build -t danaxar/eureka-microservice .
call docker push danaxar/eureka-microservice