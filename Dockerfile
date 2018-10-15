FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/demo-api-clojure-0.0.1-SNAPSHOT-standalone.jar /demo-api-clojure/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/demo-api-clojure/app.jar"]
