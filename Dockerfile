

FROM maven:3-alpine
ENV DB_NAME db
ENV DB_USERNAME root
ENV DB_PASSWORD redhat
WORKDIR /app
COPY . .
CMD mvn spring-boot:run -Dspring.datasource.url=jdbc:mysql://$DB_NAME:3306/ticketmagpie -Dspring.datasource.username=$DB_USERNAME -Dspring.datasource.password=$DB_PASSWORD
