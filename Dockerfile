from ubuntu:20.04

RUN apt update -y && apt install nodejs -y;

RUN apt install sqlite3 -y;