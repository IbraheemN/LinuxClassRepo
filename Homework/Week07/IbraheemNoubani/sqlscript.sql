SELECT * FROM crime_scene_report WHERE date='20180115' AND type='murder' AND city='SQL City';

SELECT * FROM person WHERE address_street_name='Franklin Ave' AND name LIKE '%Annabel%';

SELECT * FROM interview WHERE person_id = '16371'; 

SELECT * FROM person WHERE address_street_name='Northwestern Dr' ORDER BY address_number desc; 

SELECT * FROM interview WHERE person_id='14887' or person_id='89906'; 

SELECT * FROM get_fit_now_member WHERE membership_status='gold' AND id LIKE '%48Z%'; 

SELECT * FROM drivers_license WHERE plate_number LIKE '%H42W%'; 

SELECT * FROM person WHERE license_id='183779' or license_id='423327' or license_id='664760'; 

SELECT * FROM get_fit_now_member WHERE membership_status='gold' AND id LIKE '%48Z%' AND name='Jeremy Bowers' OR name='Tushar Chandra' OR name='Maxine Whitely';

INSERT INTO solution VALUES (1, 'Jeremy Bowers');

SELECT value FROM solution; 
