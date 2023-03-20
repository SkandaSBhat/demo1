FROM python  
COPY . /src  
CMD ["python", "/src/index.py"]  

FROM openjdk:11-jdk-slim

WORKDIR /app

COPY Hello.java .

RUN javac Hello.java

CMD ["java", "Hello"]