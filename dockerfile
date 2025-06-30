FROM openjdk:17
WORKDIR /app
COPY . .

RUN javac Servidor.java

EXPOSE 8080

CMD ["sh", "-c", "java Servidor"]
