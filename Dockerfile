FROM openjdk:11
COPY "./target/employeeControl.jar" "app.jar"
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]