CREATE TABLE follow (
   id int,
   personA int,
   personB int,
   PRIMARY KEY (id),
   FOREIGN KEY (personA) REFERENCES user(id),
   FOREIGN KEY (personB) REFERENCES user(id)
);