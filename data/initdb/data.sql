CREATE TABLE USERS (
      ID SERIAL PRIMARY KEY,
      USERNAME VARCHAR ( 60 ) UNIQUE NOT NULL,
      PASSWORD VARCHAR ( 60 ) NOT NULL,
      EMAIL VARCHAR ( 255 ) UNIQUE NOT NULL
);

INSERT INTO USERS (USERNAME, PASSWORD, EMAIL) VALUES ('Angelique', 'user', 'angelique.souvant@gmail.com');