FROM buddhi82/jbosswildfly:latest

COPY index.html wildfly-27.0.0.Alpha4/welcome-content

CMD ["./wildfly-27.0.0.Alpha4/bin/standalone.sh" ,"-b" ,  "0.0.0.0"]
