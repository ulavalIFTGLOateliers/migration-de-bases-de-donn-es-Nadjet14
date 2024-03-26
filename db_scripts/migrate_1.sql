
CREATE TABLE murch(
     id int,
     murchName varchar(50),
     price float,
     size char(3),
    PRIMARY KEY (id)

);

ALTER TABLE singer RENAME TO musician;
ALTER TABLE musician RENAME COLUMN singerName TO musicianName;
ALTER TABLE musician ADD role varchar(50);
INSERT INTO murch values (1,'t-shirt',15,'xl'),(2,'pul',25,'l'),(3,'t-shirt',15,'s');
UPDATE musician
set firstName = 'nadj', lastName= 'all'
WHERE musicianName ='Alina';
DROP TABLE murch;
