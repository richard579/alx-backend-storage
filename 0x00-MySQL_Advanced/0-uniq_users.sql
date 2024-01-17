--- Creates a table users with below attributes
--- id, integer, never null, auto increment and primary key
--- email, string (255 characters), never null and unique
--- If the table already exists, your script should not fail
--- script can be executed on any database

CREATE TABLE IF NOT EXISTS users (
	id INT NOT NULL PRIMARY KEY AUTO-INCREMENT,
	email VARCHAR(255) NOT NULL UNIQUE,
	name varchar(255)
);
