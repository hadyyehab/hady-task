FROM openjdk 
WORKDIR /application 
COPY h.java .
RUN javac h.java 
CMD java h
