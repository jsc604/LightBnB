INSERT INTO users (name, email, password)
VALUES 
('Jeff', 'email@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Kenny', 'email@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Michelle', 'email@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
(1, 'Bat Cave', 'description', 'url', 'url', 1000, 3, 3, 4, 'Canada', 'street', 'city', 'province', 'post', TRUE),
(2, 'China Garden', 'description', 'url', 'url', 600, 2, 2, 3, 'Canada', 'street', 'city', 'province', 'post', TRUE),
(3, 'Hot Springs Retreat', 'description', 'url', 'url', 1300, 4, 5, 5, 'Canada', 'street', 'city', 'province', 'post', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES 
('2022-12-01', '2023-03-01', 1, 2),
('2022-12-23', '2022-12-26', 3, 1),
('2023-09-01', '2023-09-26', 2, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(2, 1, 1, 5, 'message'),
(1, 3, 2, 5, 'message'),
(3, 2, 3, 4, 'message');