/*Create a anew table called persons with columns
:id,personName,birth_date and phone*/
CREATE TABLE Persons(
id INT NOT NULL,
Person_name VARCHAR(50) NOT NULL,
Birth_Date DATE,
Phone VARCHAR(15) NOT NULL,
CONSTRAINT pk_Persons PRIMARY KEY (id)

)