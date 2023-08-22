FROM wso2/wso2mi:latest
COPY ./NumbersCompositeExporter/target/NumbersCompositeExporter_1.0.0-SNAPSHOT.car $WSO2_SERVER_HOME/repository/deployment/server/carbonapps
