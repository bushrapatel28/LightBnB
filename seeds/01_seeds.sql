INSERT INTO users (name, email, password)
VALUES ('Potato Nekochan', 'pot_cat@billa.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Red Wan', 'red1@hooman.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Alex Dartmouth', 'admouth22@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Farmhouse', 'description', 'https://google_images/cat_cat.png', 'https://google_images/big_farm.png', 100, 3, 3, 4, 'Canada', 'Dream Street', 'Caledon', 'Ontario', 'A1B 2C3', TRUE),
(2, 'Dark Corner', 'description', 'https://google_images/some_place.png', 'https://google_images/dim_light.png', 150, 1, 3, 3, 'Canada', 'Cozy Street', 'Toronto', 'Ontario', 'A3B 5C3', TRUE),
(2, 'Time Machine', 'description', 'https://google_images/vintage_house.png', 'https://google_images/wooden_furniture.png', 300, 2, 4, 5, 'Canada', 'Old Young Street', 'Orono', 'Ontario', 'K2J 7D8', TRUE);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (3, 1, '2022-06-10', '2022-06-16'),
(1, 2, '2022-06-12', '2022-06-17'),
(2, 3, '2022-06-15', '2022-06-17');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 3, 3, 4, 'message'),
(1, 2, 2, 5, 'message'),
(3, 1, 1, 4, 'message');