INSERT INTO users (name, email, password)
VALUES ('Monty Tycoon', 'resorts@vacation.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bruce Wayne', 'info@wenterprise.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Avatar Aang', 'air@avatar.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces,
  number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1,'Beachgo', 'description', 'pics.com', 'picscover.com',
  10000, 3, 5, 8, 'Canada', 'Runny', 'Toronto', 'Ontario', 'T1K5I9'),
(2,'Batcave', 'description', 'pics.com', 'picscover.com',
  35000, 2, 3, 4, 'Marvel', 'Third', 'Gotham','New York','X1S1K2'),
(3,'Air Temple', 'description', 'pics.com', 'picscover.com',
  20000, 4, 10, 30, 'Air Nation', 'Bison', 'Northern', 'Earth','B1X8A5');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-02-01', '2018-02-12', 1, 3),
('2019-01-01', '2020-01-01', 2, 1),
('2021-11-20', '2021-11-24', 3, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3,1,1,2,'message'),
(1,2,2,8,'message'),
(2,3,3,9,'message');