INSERT INTO users
	(name, email, password)
VALUES
	('Eva Stanley', 'eva@stanley.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
	('Sue Luna', 'sue@luna.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
	('Etta West', 'etta@west.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
	('Leroy Hart', 'leroy@hart.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties
	(owener_id, title, description, thumnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
	('speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&tinysrgb&h=350', 'https:
//images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&tinysrgb&h=350', '$930.61', 6, 4, 8, 'canada', '536 Namsub Hightway', 'sotboske', 'quebec'),
	('random', 'description', 'https://images.pexels.com/photos/2086680/pexels-photo-2086680.jpeg?auto=compress&tinysrgb&h=350', 'https:
//images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&tinysrgb&h=350', '$930.61', 6, 4, 8, 'canada', '111 sub Highway', 'boske', 'quebec'),
	('whatis this', 'description', 'https://images.pexels.com/photos/2086806/pexels-photo-2086806.jpeg?auto=compress&tinysrgb&h=350', 'https:
//images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&tinysrgb&h=350', '$930.61', 6, 4, 8, 'canada', '536 Namsub Hightway', 'sotboske', 'quebec');