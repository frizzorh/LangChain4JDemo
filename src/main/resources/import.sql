INSERT INTO customer (id, firstName, lastName) VALUES (1, 'Speedy', 'McWheels');
INSERT INTO customer (id, firstName, lastName) VALUES (2, 'Zoom', 'Thunderfoot');
INSERT INTO customer (id, firstName, lastName) VALUES (3, 'Vroom', 'Lightyear');
INSERT INTO customer (id, firstName, lastName) VALUES (4, 'Turbo', 'Gearshift');
INSERT INTO customer (id, firstName, lastName) VALUES (5, 'Drifty', 'Skiddy');


ALTER SEQUENCE customer_seq RESTART WITH 5;

INSERT INTO booking (id, customer_id, dateFrom, dateTo, location)
VALUES (1, 1, '2025-07-13', '2025-07-23', 'Brussels, Belgium');
INSERT INTO booking (id, customer_id, dateFrom, dateTo, location)
VALUES (2, 1, '2025-08-05', '2025-08-20', 'Los Angeles, California');
INSERT INTO booking (id, customer_id, dateFrom, dateTo, location)
VALUES (3, 1, '2025-10-01', '2025-10-07', 'Geneva, Switzerland');

INSERT INTO booking (id, customer_id, dateFrom, dateTo, location)
VALUES (4, 2, '2025-07-20', '2025-07-25', 'Tokyo, Japan');
INSERT INTO booking (id, customer_id, dateFrom, dateTo, location)
VALUES (5, 2, '2025-11-10', '2025-11-15', 'Brisbane, Australia');

INSERT INTO booking (id, customer_id, dateFrom, dateTo, location)
VALUES (7, 3, '2025-06-15', '2025-06-20', 'Missoula, Montana');
INSERT INTO booking (id, customer_id, dateFrom, dateTo, location)
VALUES (8, 3, '2025-10-12', '2025-10-18', 'Singapore');
INSERT INTO booking (id, customer_id, dateFrom, dateTo, location)
VALUES (9, 3, '2025-12-03', '2025-12-09', 'Capetown, South Africa');

INSERT INTO booking (id, customer_id, dateFrom, dateTo, location)
VALUES (10, 4, '2025-07-01', '2025-07-06', 'Nuuk, Greenland');
INSERT INTO booking (id, customer_id, dateFrom, dateTo, location)
VALUES (11, 4, '2025-07-25', '2025-07-30', 'Santiago de Chile');
INSERT INTO booking (id, customer_id, dateFrom, dateTo, location)
VALUES (12, 4, '2025-10-15', '2025-10-22', 'Dubai');

ALTER SEQUENCE booking_seq RESTART WITH 12;
