DROP TABLE user IF EXISTS;

CREATE TABLE user (
    id BIGINT IDENTITY NOT NULL PRIMARY KEY,
    firstName VARCHAR(20),
    lastName VARCHAR(20),
    email VARCHAR(50),
    password VARCHAR(50)
);

--insert into user (id, firstName, lastName, email, password) values (1, "Luke", "Skywalker", "luke.sky@jedi.com", "jedirocks");
--insert into user (id, firstName, lastName, email, password) values (2, "Pocahontas", "Disney", "poca@disney.net", "hontas");
--insert into user (id, firstName, lastName, email, password) values (3, "Gandalf", "Mithrandir", "gandalf@tolkien.com", "oBranco");
