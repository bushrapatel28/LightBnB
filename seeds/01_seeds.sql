INSERT INTO users (name, email, password)
VALUES ('Potato Nekochan', 'pot_cat@billa.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Red Wan', 'red1@hooman.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Alex Dartmouth', 'admouth22@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Farmhouse', 'description', 'https://blog.newhomesource.com/wp-content/uploads/2019/09/farmhouse.jpg.webp', 'https://www.agriculture.com/thmb/oE4bSK332mcmqXClPVTQPIVElwM=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/Smith.Rick_.126-2000-51bf0dff878d43338c4fc21c0d9b5295.jpg', 100, 3, 3, 4, 'Canada', 'Dream Street', 'Caledon', 'Ontario', 'A1B 2C3', TRUE),
(2, 'Dark Corner', 'description', 'https://i.pinimg.com/originals/64/41/b9/6441b994edbd71f2754c17fb733af948.jpg', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCnS7g3g6Qtjq-yMsO0ffbuiw7SAI0wWwTng&s', 150, 1, 3, 3, 'Canada', 'Cozy Street', 'Toronto', 'Ontario', 'A3B 5C3', TRUE),
(2, 'Time Machine', 'description', 'https://media.istockphoto.com/id/182786914/photo/arts-and-crafts-bungelow-house-residential-exterior-facade-midwest-usa.jpg?s=612x612&w=0&k=20&c=9sr2BUCvb-sArGsqwnWgI20xeh4Sq3VxGowLstbmzDk=', 'https://cdn.apartmenttherapy.info/image/upload/f_auto,q_auto:eco,w_730/at%2Fhouse%20tours%20stock%20archive%2F4a6a179a87e062882fbfb62f51be7d4aeb257030', 300, 2, 4, 5, 'Canada', 'Old Young Street', 'Orono', 'Ontario', 'K2J 7D8', TRUE);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (3, 1, '2022-06-10', '2022-06-16'),
(1, 2, '2022-06-12', '2022-06-17'),
(2, 3, '2022-06-15', '2022-06-17');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 3, 3, 4, 'message'),
(1, 2, 2, 5, 'message'),
(3, 1, 1, 4, 'message');