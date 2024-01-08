CREATE DATABASE forzatodo;

\c clarustodo;

CREATE TABLE todo(
    todo_id SERIAL PRIMARY KEY,
    description VARCHAR(255)
);