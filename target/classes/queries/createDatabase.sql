CREATE DATABASE ms3contact;

CREATE USER 'ms3localhost' IDENTIFIED BY 'ms3123';

GRANT ALL PRIVILEGES ON contact.* TO ms3localhost IDENTIFIED BY 'ms3123';

FLUSH PRIVILEGES;

USE ms3contact;

CREATE TABLE IF NOT EXISTS Contact (
    'Identification_FirstName' VARCHAR(3) CHARACTER SET utf8,
    'Identification_LastName' VARCHAR(9) CHARACTER SET utf8,
    'Identification_DOB' DATETIME,
    'Identification_Gender' VARCHAR(1) CHARACTER SET utf8,
    'Identification_Title' VARCHAR(7) CHARACTER SET utf8,
    'Address_type' VARCHAR(4) CHARACTER SET utf8,
    'Address_number' INT,
    'Address_street' VARCHAR(12) CHARACTER SET utf8,
    'Address_Unit' VARCHAR(3) CHARACTER SET utf8,
    'Address_City' VARCHAR(9) CHARACTER SET utf8,
    'Address_State' VARCHAR(2) CHARACTER SET utf8,
    'Address_zipcode' INT,
    'Communication_type' VARCHAR(5) CHARACTER SET utf8,
    'Communication_value' VARCHAR(14) CHARACTER SET utf8,
    'Communication_preferred' VARCHAR(4) CHARACTER SET utf8
);
INSERT INTO Contact VALUES
    ('Bob','Frederick','1980-06-21 00:00:00','M','Manager','home',1234,'blah blah St','1 a','Somewhere','WV',12345,'email','bfe@sample.com','true'),
    ('Bob','Frederick','1980-06-21 00:00:00','M','Manager','home',1234,'blah blah St','1 a','Somewhere','WV',12345,'cell','304-555-8282',NULL);