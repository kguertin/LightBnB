INSERT INTO "users" (name,email,password) 
VALUES ('Myles Powers','nibh.Aliquam.ornare@utsem.org','GLV12FSL7KS'),
('Quamar Valenzuela','Vestibulum.ante@parturientmontesnascetur.org','KDQ23TUM0QI'), 
('Hedwig Hayes','lacinia.orci@lacusMauris.net','IZG89ZJQ9LK');

INSERT INTO "properties" (owner_id,title,description,thumbnail_photo_url,cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms,country,street,city,province,post_code,active)
VALUES (3,'Lothlórien','Description','img.jpg','c_img.jpg',55,1,2,4,'canada','123 Fake St.','Mordor','Ontario','m1e1z6', true),
(2,'Drúadan Forest','Description','img.png','c_img.png',60,1,1,2,'canada','456 Notarealroad St.','Moria','Ontario','q2r4t6',true),
(1,'Mirkwood','Description','img.png','c_img.png',50,0,1,1,'canada', '87 Nope St.','Gondor','Quebec','j7u8i9',true);

INSERT INTO "reservations" (start_date,end_date,property_id,guest_id)
VALUES ('2020-03-03', '2020-03-05', 1, 2),
('2020-03-05', '2020-03-08', 2, 3),
('2020-03-06', '2020-03-09', 3, 1);

INSERT INTO "property_reviews" (guest_id, property_id, reservation_id, rating, message)
VALUES (1,3,1,5,'message'),
(3,2,2,4,'message'),
(2,1,3,3,'message');