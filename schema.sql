CREATE DATABASE temperature_db
USE temperature_db;

CREATE TABLE temperature (
ID INT AUTO_INCREMENT,
Room_Temp varchar(255),
Clock timestamp,
PRIMARY KEY(ID)
);

