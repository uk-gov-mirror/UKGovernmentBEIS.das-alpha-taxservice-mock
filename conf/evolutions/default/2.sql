# --- !Ups

INSERT INTO SCHEME (EMPREF) VALUES ('123/AB12345');
INSERT INTO SCHEME (EMPREF) VALUES ('123/BC12345');
INSERT INTO SCHEME (EMPREF) VALUES ('321/ZX54321');
INSERT INTO SCHEME (EMPREF) VALUES ('222/MM22222');


# --- !Downs

DELETE FROM SCHEME;
