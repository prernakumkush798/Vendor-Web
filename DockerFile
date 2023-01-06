FROM openjdk:8
EXPOSE 8080
ADD target/vendorwebjar.jar vendorwebjar.jar
ENTRYPOINT ["java","-jar","/vendorwebjar.jar"