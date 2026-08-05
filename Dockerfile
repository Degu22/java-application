FROM maven AS buildstage
RUN mkdir /opt/java-application
WORKDIR /opt/java-application
COPY . .
RUN mvn clean install  


FROM tomcat
WORKDIR webapps  
COPY --from=buildstage /opt/java-application/target/*.war .
RUN rm -rf ROOT && \
    mv *.war  ROOT.war
EXPOSE 8080
