FROM maven:3.6.3-openjdk-17-slim
WORKDIR /mvn_proj1
COPY . /mvn_proj1/
RUN mvn clean
CMD [ "mvn", "package" ]
