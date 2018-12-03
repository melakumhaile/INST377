DROP table if exists thera;
CREATE TABLE thera (person_id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
                    first_name VARCHAR(30),
                    last_name  VARCHAR(30),
                    gender  CHAR(1),
                    address VARCHAR(50),
                    city  VARCHAR(20),
                    zipcode  VARCHAR(10),
                    qualifications VARCHAR(50),
                    specialty VARCHAR(100),
                    cost_session INT,
                    insurance_id INT,
                    faith_id  INT,
                    Alt_Languages VARCHAR(50),
                    summary_id  INT );
	
   
   
   
   
INSERT INTO thera VALUES(1, "Anielka","Martinez","F","6113 Quebec Pl","Berwyn Heights","20740","LCPC","Trauma and PTSD",125,50, 1 ,"Spanish",1);

INSERT INTO thera VALUES(2,"Gillian", "Andrea Blackman-Diarra",	"F",	"6201 Greenbelt Rd",	"Berwyn Heights",	"20740",	"LCSW-C",null,		120,	54 ,null,null,2);

INSERT INTO thera VALUES(3,"Carisa", "Oyebanjo","F","7305 Baltimore Ave","College Park","20740", "MA,  LCPC,  NCC","Depression,Anxiety, Relationship Issues",125,67,12,null,3);

            
            