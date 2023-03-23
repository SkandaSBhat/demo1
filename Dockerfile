FROM python  
COPY . /src  
CMD ["python", "/src/Hello.pyt"]  

FROM java
COPY . /src
CMD [ "java", "/src/Hello.java" ]
