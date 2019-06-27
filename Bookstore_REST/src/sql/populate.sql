 
INSERT INTO credentials(username,password,enabled) VALUES ('guest','guest', TRUE);
INSERT INTO credentials(username,password,enabled) VALUES ('admin','admin', TRUE);
 
INSERT INTO authority (id, authority) VALUES (1,'ROLE_USER');
INSERT INTO authority (id, authority) VALUES (2,'ROLE_ADMIN');
INSERT INTO authority (id, authority) VALUES (3,'ROLE_USER');

INSERT INTO  `Customer` (firstname, lastname, email, phone, credential_id) VALUES ('Curious','George', 'g@gmail.com', '1234','admin');
INSERT INTO `Customer` (firstname, lastname, email, phone, credential_id) VALUES ('Allen','Rench', 'c@gmail.com','2345','guest');

INSERT INTO `ADDRESS` (id,city,state,street,customer_id) VALUES (1,'Fairfield','Iowa','Main','1');
INSERT INTO `ADDRESS` (id,city,state,street,customer_id) VALUES (2,'Batavia','Iowa','Maple','2');
INSERT INTO `ADDRESS` (id,city,state,street,customer_id) VALUES (3,'Ottumwa','Iowa','Maple','2');

INSERT INTO product(id,name,price, description) VALUES (1,"Sail Boat",22.0, "Sails");
INSERT INTO product(id,name,price, description) VALUES (2,"Toy Boat",22.0, "floats");

INSERT INTO orders(Order_ID, order_name, Customer_ID) VALUES (1, 'apple', 2);
INSERT INTO orders(Order_ID, order_name, Customer_ID) VALUES (2, 'banana', 1);

INSERT INTO Order_Product VALUES (1, 1);
INSERT INTO Order_Product VALUES (2, 2);
 
					