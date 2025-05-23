FROM maven:3.6.3-openjdk-17-slim
WORKDIR /mvn_app
COPY . .
RUN mvn clean
CMD [ "mvn", "package" ]
