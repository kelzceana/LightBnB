INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'kelez@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Myers', 'getsd@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bells corner', 'bells@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('terry waya', 'terry@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
('kerry washington', 'kerry@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
('olivia pope', 'olivia@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, titile, description, thumbnail_phot_url, cover_phot_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, province, city, post_code, active)
VALUES (1, 'barrhaven', 'description','http.//images.pexels.com', 'http.//images.pexels.com', 2000, 1, 3, 2, 'canada', 'North street', 'ontario','ottawa','k1v8w2', TRUE),
(1, 'richmond', 'description','http.//images.pexels.com', 'http.//images.pexels.com', 3000, 2, 1, 2, 'canada', 'west street', 'ontario','ottawa','k2e7w2', FALSE),
(2, 'kanata', 'description','http.//images.pexels.com', 'http.//images.pexels.com', 1500, 0, 4, 1, 'canada', 'south street', 'ontario','london','k4x7p2', TRUE),

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (property_id, guest_id, reservation_id, rating, message)
VALUES (2, 3, 2, 5, 'GREAT'),
(3, 4, 3, 4, 'okay'),
(1, 6, 1, 2, 'worst');
