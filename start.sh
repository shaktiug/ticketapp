#!/bin/bash
while ! nc -z db 3306; do sleep 3; done
mvn spring-boot:run -Dspring.datasource.url=jdbc:mysql://db:3306/ticketmagpie -Dspring.datasource.username=root -Dspring.datasource.password=redhat
