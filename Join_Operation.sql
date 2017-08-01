#只能用 ` 不能用 '?
DROP TABLE IF EXISTS person;
CREATE TABLE person(
    name  varchar(20),
    age   int,
    sex   varchar(20)
);

INSERT INTO person VALUES ( 'mike',  34, 'male');
INSERT INTO person VALUES ( 'wayne', 24, 'male');
INSERT INTO person VALUES ( 'mary',  24, 'female');

DROP TABLE IF EXISTS employer;
CREATE TABLE employer (
    name   varchar(20),
    title  varchar(20),
    salary int,
    age   int 
);

INSERT INTO employer VALUES ( 'mike','SDE', 1000, 34);
INSERT INTO employer VALUES ( 'bob', 'QA',  2000, 24);
INSERT INTO employer VALUES ( 'mary','HR',  500, 24);

