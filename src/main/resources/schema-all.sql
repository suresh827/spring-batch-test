DROP TABLE customers IF exists;

CREATE TABLE customers (
    customer_id BIGINT IDENTITY NOT NULL PRIMARY KEY,
    firstName VARCHAR(30),
    lastName VARCHAR(30),
    email VARCHAR(30),
    gender VARCHAR(30),
    contactNo VARCHAR(30),
    country VARCHAR(30),
    dob VARCHAR(30)
)