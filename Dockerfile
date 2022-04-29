from openjdk
RUN mkdir /demo
ADD /demo/target/demojar.jar /demo
EXPOSE 8084
CMD ["java","-jar","/demo/demojar.jar"]