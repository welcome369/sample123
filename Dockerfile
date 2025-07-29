FROM openjdk:17-alpine
        
EXPOSE 8080
 
ENV APP_HOME /usr/src/app

COPY app/*.jar $APP_HOME/app.jar

WORKDIR $APP_HOME

CMD ["java", "-jar", "app.jar"]
