FROM openjdk

WORKDIR /java

ADD App.java .

RUN javac App.java

CMD java App
