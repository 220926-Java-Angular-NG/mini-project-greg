CREATE TABLE users(

	id serial PRIMARY KEY,
	firstname varchar(20) NOT NULL,
	lastname varchar(20) NOT NULL,
	username varchar(30) NOT NULL UNIQUE,
	pass_word varchar(20) NOT NULL,
	zodiac varchar(20) NOT NULL,
	mood varchar(20)
	


);

INSERT INTO users (id, firstname,lastname,username,pass_word,zodiac) VALUES (DEFAULT,'greg','sabo','gregsabo','pass','capricorn');

