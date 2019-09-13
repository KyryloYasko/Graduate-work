FROM tomcat

COPY /opt*.jar /opt

EXPOSE 8080

CMD = ['java', '-jar' 'opt/appname.jar']
