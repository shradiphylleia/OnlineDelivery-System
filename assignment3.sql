USE FOODDELIVERY;
show tables;
INSERT INTO CUSTOMER( CUSTOMER_ID, PHONE_NUMBER,USERNAME,EMAIL_ID,ADDRESS,ORDERS_PLACED)
VALUE(1,'12345678','SHRADDHA','ABC@GMAIL.COM','DELHI',1);
INSERT INTO CUSTOMER( CUSTOMER_ID, PHONE_NUMBER,USERNAME,EMAIL_ID,ADDRESS,ORDERS_PLACED)
VALUE(2, '23456789', 'John', 'john@example.com', 'CHANDIGARH', 2),
(3, '34567890', 'Emily', 'emily@example.com', 'ROPAR', 3),
(4, '45678901', 'Michael', 'michael@example.com', 'SHIMLA', 1),
(5, '56789012', 'Sophia', 'sophia@example.com', 'SOLAN', 4),
(6, '67890123', 'Daniel', 'daniel@example.com', 'UNA', 2),
(7, '78901234', 'Emma', 'emma@example.com', 'MANALI', 3),
(8, '89012345', 'Matthew', 'matthew@example.com', 'NANGAL', 1),
(9, '90123456', 'Olivia', 'olivia@example.com', 'KULLU', 5),
(10, '01234567', 'William', 'william@example.com', 'ROHRU', 2);

USE FOODDELIVERY;

INSERT INTO RESTAURANT (RESTAURANT_ID, PHONE_NUMBER, RNAME, LOCATION, ORDERS_SERVED)
VALUES
(1, '1234567890', 'Spice Kitchen', 'New Delhi, India', 100),
(2, '2345678901', 'Taste of Mumbai', 'Mumbai, India', 150),
(3, '3456789012', 'Chennai Diner', 'Chennai, India', 120),
(4, '4567890123', 'Kolkata Delights', 'Kolkata, India', 80),
(5, '5678901234', 'Bangalore Bites', 'Bangalore, India', 200),
(6, '6789012345', 'Hyderabad Flavours', 'Hyderabad, India', 90),
(7, '7890123456', 'Ahmedabad Eats', 'Ahmedabad, India', 110),
(8, '8901234567', 'Pune Palate', 'Pune, India', 130),
(9, '9012345678', 'Jaipur Tastes', 'Jaipur, India', 70),
(10, '0123456789', 'Goa Gourmet', 'Goa, India', 180);

INSERT INTO DELIVERY_PARTNER (PARTNER_ID, PHONE_NUMBER, DPNAME, ORDERS_DELIVERED)
VALUES
(1, '9876543210', 'Speedy Deliveries', 50),
(2, '8765432109', 'Quick Dispatch', 60),
(3, '7654321098', 'Swift Couriers', 45),
(4, '6543210987', 'Express Services', 55),
(5, '5432109876', 'Fast Logistics', 70);

INSERT INTO DELIVERY_PARTNER (PARTNER_ID, PHONE_NUMBER, DPNAME, ORDERS_DELIVERED)
VALUES
(6, '9876543211', 'Speedy Deliveries', 50),
(7, '8765432103', 'Quick Dispatch', 60),
(8, '7654321092', 'Swift Couriers', 45),
(9, '6543210923', 'Express Services', 55),
(10, '5432109866', 'Fast Logistics', 70);

INSERT INTO MENU (MENU_ID, MNAME, INGREDIENTS, PRICE, MSTATUS)
VALUES
(1, 'Margherita Pizza', 'Dough, Tomato Sauce, Mozzarella Cheese', 90, 'A'),
(2, 'Chicken Tikka Masala', 'Chicken, Tomato Sauce, Cream, Spices', 120, 'A'),
(3, 'Sushi Platter', 'Rice, Fish, Vegetables, Seaweed', 159, 'A'),
(4, 'Pasta Carbonara', 'Pasta, Eggs, Bacon, Cream, Parmesan Cheese', 199, 'A'),
(5, 'Vegetable Biryani', 'Rice, Mixed Vegetables, Spices', 109, 'A'),
(6, 'Corn Pizza', 'Dough, Tomato Sauce, Mozzarella Cheese', 129, 'A'),
(7, 'Panner Tikka Masala', 'Chicken, Tomato Sauce, Cream, Spices', 299, 'A'),
(8, 'Sushi soye', 'Rice, Fish, Vegetables, Seaweed', 159, 'A'),
(9, ' White Pasta', 'Pasta, Eggs, Bacon, Cream, Parmesan Cheese', 119, 'A'),
(10, 'Vegetable Salad', 'Mixed Vegetables, Spices', 199, 'A');

SELECT * FROM MENU; 
INSERT INTO PAYMENT(PAYMENT_ID,PAYMENT_TIME,AMT,PTYPE,PSTATUS,CUSTOMER_ID)
VALUES (2,"2024-03-01 10:30:00",120,'O','D',4),
(3,"2024-03-02 10:40:00",130,'O','D',5),
(4,"2024-03-01 11:35:00",120,'O','D',1),
(5,"2024-03-02 11:40:00",100,'O','D',3),
(6,"2024-03-02 10:40:00",199,'O','D',5),
(7,"2024-03-01 11:35:00",120,'O','D',1),
(8,"2024-03-02 11:40:00", 100,'O','D',3);

SELECT * FROM PAYMENT;

INSERT INTO RATING (REMARKS, TRANSACTION_NUMBER, SCORE, PDATE, MENU_ID, RESTAURANT_ID)
VALUES
('Excellent service and delicious food!', 6, '5', '2024-02-10', 1, 1),
('Great experience, will definitely order again.', 7, '5', '2024-02-09', 2, 2),
('Fast delivery and good quality.', 8, '5', '2024-02-08', 3, 3),
('Very satisfied with the meal.', 9, '5', '2024-02-07', 4, 4),
('Outstanding taste and presentation.', 10, '5', '2024-02-06', 5, 5);



