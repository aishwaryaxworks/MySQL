-- NOT NULL
CREATE TABLE stu(id int not null, s_name VARCHAR(30));
INSERT INTO stu VALUES (1,'abc');
INSERT INTO stu VALUES (null,'cde');
INSERT INTO stu VALUES (1,'cde');

-- UNIQUE
CREATE TABLE stu(id int not null, s_name VARCHAR(30) UNIQUE);
INSERT INTO stu VALUES (1,'abc');
INSERT INTO stu VALUES (1,'cde');
-- UNIQUE and NOT NULL together
CREATE TABLE stu(id int not null unique, s_name VARCHAR(30));
INSERT INTO stu VALUES (1,'abc');
INSERT INTO stu VALUES (2,'cde');
INSERT INTO stu VALUES (3,'def');
INSERT INTO stu VALUES (null,'ghi');

-- DEFAULT
CREATE TABLE stu(id int not null, s_name VARCHAR (30) unique, s_loc VARCHAR (30) default 'BNG');

SELECT * FROM stu;
INSERT INTO stu VALUES (1,'abc','MYS');
INSERT INTO stu(id,s_name) VALUES (2,'cde');

-- PRIMARY KEY
CREATE TABLE cric_info(id int primary key, c_type VARCHAR(40), PRIMARY KEY(id, c_type) );
SELECT * FROM cric_info;
INSERT INTO cric_info VALUES (1,'odi');
INSERT INTO cric_info VALUES (1,'test');
INSERT INTO cric_info VALUES (2,'test');
INSERT INTO cric_info VALUES (null,'test');

-- FOREIGN KEY
CREATE TABLE stu_info(id int not null, s_name varchar(30) unique, b_id varchar(30) primary key);
INSERT INTO stu_info VALUES (1,'abc', 'cs1');
INSERT INTO stu_info VALUES (2,'cde', 'ec1');
INSERT INTO stu_info VALUES (3,'def', 'is1');
INSERT INTO stu_info VALUES (4,'fgh', 'me1');
INSERT INTO stu_info VALUES (5,'hij', 'ce1');

CREATE TABLE branch_info(id INT not null unique, b_name VARCHAR(40), branch_id varchar(40), FOREIGN KEY (branch_id) REFERENCES stu_info(b_id));
INSERT INTO branch_info VALUES (1,'cs','cs1');
INSERT INTO branch_info VALUES (2,'ec','ec1');
INSERT INTO branch_info VALUES (3,'ec','ec1');















