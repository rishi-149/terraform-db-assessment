
INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('6fab2f22-1c2d-4770-a156-0d183f6b8059',
'8609dd39-5b5c-49c3-ba4e-1764428d1072',
'HOTEL001',
'pune',
'2026-07-10',
'2026-07-13',
3526,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('6fab2f22-1c2d-4770-a156-0d183f6b8059',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('37e064ea-b051-45cd-8427-a0d193cd84a1',
'e0e40e88-25cd-49fa-89fc-2d1d1e20ef6b',
'HOTEL002',
'bangalore',
'2026-07-23',
'2026-07-25',
2510,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('37e064ea-b051-45cd-8427-a0d193cd84a1',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('bb23d9b6-dd7a-44b8-8b87-1b220ddbf4d3',
'04ce7275-3e94-4701-a858-29a7448d43ea',
'HOTEL003',
'pune',
'2026-07-16',
'2026-07-18',
3324,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('bb23d9b6-dd7a-44b8-8b87-1b220ddbf4d3',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('ecc4323d-c8d4-4f29-b055-58aeb8ff0956',
'bb162520-07a4-431e-9614-1a9c296bedb5',
'HOTEL004',
'delhi',
'2026-08-01',
'2026-08-05',
3082,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('ecc4323d-c8d4-4f29-b055-58aeb8ff0956',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('01828592-6ef2-434d-84a5-0f2b671d9640',
'04ce7275-3e94-4701-a858-29a7448d43ea',
'HOTEL005',
'mumbai',
'2026-07-25',
'2026-07-30',
3383,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('01828592-6ef2-434d-84a5-0f2b671d9640',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('6563be60-dab2-4fc8-9294-5a5260eead3d',
'8609dd39-5b5c-49c3-ba4e-1764428d1072',
'HOTEL006',
'pune',
'2026-07-20',
'2026-07-23',
9973,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('6563be60-dab2-4fc8-9294-5a5260eead3d',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('38bace92-7d53-490d-a2a3-a1f6f90b1254',
'e0e40e88-25cd-49fa-89fc-2d1d1e20ef6b',
'HOTEL007',
'mumbai',
'2026-08-05',
'2026-08-06',
2196,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('38bace92-7d53-490d-a2a3-a1f6f90b1254',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('944711ed-c764-4227-b005-e8945eedf8dd',
'04ce7275-3e94-4701-a858-29a7448d43ea',
'HOTEL008',
'delhi',
'2026-08-06',
'2026-08-09',
7670,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('944711ed-c764-4227-b005-e8945eedf8dd',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('aed31f13-0127-49e7-a570-74e263afb90e',
'85ff8607-28c7-4104-beec-cf39785e3fbc',
'HOTEL009',
'pune',
'2026-08-02',
'2026-08-03',
7573,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('aed31f13-0127-49e7-a570-74e263afb90e',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('791177c0-8308-4175-ad75-77079aa8ed56',
'04ce7275-3e94-4701-a858-29a7448d43ea',
'HOTEL010',
'delhi',
'2026-07-08',
'2026-07-09',
6006,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('791177c0-8308-4175-ad75-77079aa8ed56',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('21be94c0-029b-4d73-8d57-0bc265209d39',
'85ff8607-28c7-4104-beec-cf39785e3fbc',
'HOTEL011',
'pune',
'2026-07-27',
'2026-07-31',
7929,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('21be94c0-029b-4d73-8d57-0bc265209d39',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('6f04007b-63d1-4610-a919-188f3b034b93',
'e0e40e88-25cd-49fa-89fc-2d1d1e20ef6b',
'HOTEL012',
'pune',
'2026-07-09',
'2026-07-14',
7721,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('6f04007b-63d1-4610-a919-188f3b034b93',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('cd72a94a-67f9-46b7-85d2-9d9c25b068ca',
'8609dd39-5b5c-49c3-ba4e-1764428d1072',
'HOTEL013',
'mumbai',
'2026-08-04',
'2026-08-07',
9570,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('cd72a94a-67f9-46b7-85d2-9d9c25b068ca',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('9400f765-e9d8-4b5f-968f-5c8eb93fe148',
'e0e40e88-25cd-49fa-89fc-2d1d1e20ef6b',
'HOTEL014',
'delhi',
'2026-07-31',
'2026-08-02',
2983,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('9400f765-e9d8-4b5f-968f-5c8eb93fe148',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('276c08bf-b209-44d0-80a6-7b5bc1571601',
'85ff8607-28c7-4104-beec-cf39785e3fbc',
'HOTEL015',
'mumbai',
'2026-07-15',
'2026-07-20',
5823,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('276c08bf-b209-44d0-80a6-7b5bc1571601',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('0c42deef-a0fc-42e4-8091-322004475d82',
'04ce7275-3e94-4701-a858-29a7448d43ea',
'HOTEL016',
'bangalore',
'2026-07-13',
'2026-07-18',
4404,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('0c42deef-a0fc-42e4-8091-322004475d82',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('51e9bfb8-817d-40ff-a5a1-b1e18f9a48e4',
'bb162520-07a4-431e-9614-1a9c296bedb5',
'HOTEL017',
'pune',
'2026-07-31',
'2026-08-03',
5961,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('51e9bfb8-817d-40ff-a5a1-b1e18f9a48e4',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('64bb241d-bfd8-41bb-9979-68222914d914',
'04ce7275-3e94-4701-a858-29a7448d43ea',
'HOTEL018',
'pune',
'2026-07-25',
'2026-07-29',
4976,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('64bb241d-bfd8-41bb-9979-68222914d914',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('0b2881f3-3cd8-486e-a940-30c91baabbb8',
'bb162520-07a4-431e-9614-1a9c296bedb5',
'HOTEL019',
'bangalore',
'2026-07-30',
'2026-08-04',
5695,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('0b2881f3-3cd8-486e-a940-30c91baabbb8',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('e4889867-55d7-48da-a7fa-184f42556f03',
'bb162520-07a4-431e-9614-1a9c296bedb5',
'HOTEL020',
'mumbai',
'2026-07-19',
'2026-07-22',
3299,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('e4889867-55d7-48da-a7fa-184f42556f03',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('fab30456-9e13-49a1-afd5-e124fae36512',
'e0e40e88-25cd-49fa-89fc-2d1d1e20ef6b',
'HOTEL021',
'pune',
'2026-07-17',
'2026-07-20',
2886,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('fab30456-9e13-49a1-afd5-e124fae36512',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('f9a45836-f870-444d-9dc1-fffac2bb9800',
'8609dd39-5b5c-49c3-ba4e-1764428d1072',
'HOTEL022',
'delhi',
'2026-07-12',
'2026-07-17',
2394,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('f9a45836-f870-444d-9dc1-fffac2bb9800',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('934f9082-b280-4f9a-bf36-dd2372184ff7',
'8609dd39-5b5c-49c3-ba4e-1764428d1072',
'HOTEL023',
'pune',
'2026-07-29',
'2026-07-31',
8410,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('934f9082-b280-4f9a-bf36-dd2372184ff7',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('92998018-5957-4f47-9f86-7309eba019b7',
'85ff8607-28c7-4104-beec-cf39785e3fbc',
'HOTEL024',
'delhi',
'2026-07-19',
'2026-07-23',
4697,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('92998018-5957-4f47-9f86-7309eba019b7',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('7c633c4a-e5cf-4437-9f78-2fbed6bcae40',
'e0e40e88-25cd-49fa-89fc-2d1d1e20ef6b',
'HOTEL025',
'bangalore',
'2026-07-26',
'2026-07-30',
3198,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('7c633c4a-e5cf-4437-9f78-2fbed6bcae40',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('1cf98477-81d7-4244-9bb8-170e308ba40a',
'04ce7275-3e94-4701-a858-29a7448d43ea',
'HOTEL026',
'mumbai',
'2026-07-15',
'2026-07-18',
6194,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('1cf98477-81d7-4244-9bb8-170e308ba40a',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('62c6b23b-2729-4387-bed5-b5bbb9960c73',
'04ce7275-3e94-4701-a858-29a7448d43ea',
'HOTEL027',
'pune',
'2026-07-24',
'2026-07-27',
7245,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('62c6b23b-2729-4387-bed5-b5bbb9960c73',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('35788589-552e-4092-a7c8-72d9d9678fd2',
'e0e40e88-25cd-49fa-89fc-2d1d1e20ef6b',
'HOTEL028',
'pune',
'2026-08-04',
'2026-08-07',
5798,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('35788589-552e-4092-a7c8-72d9d9678fd2',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('ba2a1c46-512a-4882-83e1-daebc66bc0c0',
'e0e40e88-25cd-49fa-89fc-2d1d1e20ef6b',
'HOTEL029',
'mumbai',
'2026-07-19',
'2026-07-21',
5275,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('ba2a1c46-512a-4882-83e1-daebc66bc0c0',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('fd6e3939-36e3-455c-abea-74ec2b827228',
'e0e40e88-25cd-49fa-89fc-2d1d1e20ef6b',
'HOTEL030',
'bangalore',
'2026-07-20',
'2026-07-24',
3323,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('fd6e3939-36e3-455c-abea-74ec2b827228',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('fa9e0bf9-abb6-4f0f-adef-43e6456f516c',
'8609dd39-5b5c-49c3-ba4e-1764428d1072',
'HOTEL031',
'mumbai',
'2026-07-11',
'2026-07-13',
5841,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('fa9e0bf9-abb6-4f0f-adef-43e6456f516c',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('defee304-d0e8-45d0-b06c-f2fea78a11bc',
'bb162520-07a4-431e-9614-1a9c296bedb5',
'HOTEL032',
'bangalore',
'2026-07-09',
'2026-07-14',
4745,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('defee304-d0e8-45d0-b06c-f2fea78a11bc',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('c68fb74f-594f-4278-b8fc-da51a1a75822',
'bb162520-07a4-431e-9614-1a9c296bedb5',
'HOTEL033',
'bangalore',
'2026-07-20',
'2026-07-25',
9274,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('c68fb74f-594f-4278-b8fc-da51a1a75822',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('6a274717-18ea-49b6-9f38-487bb876c234',
'bb162520-07a4-431e-9614-1a9c296bedb5',
'HOTEL034',
'hyderabad',
'2026-08-05',
'2026-08-06',
6066,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('6a274717-18ea-49b6-9f38-487bb876c234',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('1cbecbc8-bebf-4a15-a2c3-656ab5b68447',
'e0e40e88-25cd-49fa-89fc-2d1d1e20ef6b',
'HOTEL035',
'pune',
'2026-07-26',
'2026-07-29',
8454,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('1cbecbc8-bebf-4a15-a2c3-656ab5b68447',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('6dafb2cd-eb64-4fd6-acb0-8a7f361eb51f',
'8609dd39-5b5c-49c3-ba4e-1764428d1072',
'HOTEL036',
'delhi',
'2026-07-17',
'2026-07-22',
5709,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('6dafb2cd-eb64-4fd6-acb0-8a7f361eb51f',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('59fb1a98-54a7-4427-8b58-e6e79f54f608',
'8609dd39-5b5c-49c3-ba4e-1764428d1072',
'HOTEL037',
'hyderabad',
'2026-07-22',
'2026-07-23',
9660,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('59fb1a98-54a7-4427-8b58-e6e79f54f608',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('f88726c4-9143-41d5-8cfb-468522b845bd',
'e0e40e88-25cd-49fa-89fc-2d1d1e20ef6b',
'HOTEL038',
'hyderabad',
'2026-07-31',
'2026-08-01',
2051,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('f88726c4-9143-41d5-8cfb-468522b845bd',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('3fedb097-5685-4671-8a41-b12aa33ac189',
'85ff8607-28c7-4104-beec-cf39785e3fbc',
'HOTEL039',
'mumbai',
'2026-07-15',
'2026-07-20',
8385,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('3fedb097-5685-4671-8a41-b12aa33ac189',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('8383bb2f-a278-4f8a-aa96-dd25ae711eab',
'04ce7275-3e94-4701-a858-29a7448d43ea',
'HOTEL040',
'bangalore',
'2026-07-20',
'2026-07-22',
3183,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('8383bb2f-a278-4f8a-aa96-dd25ae711eab',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('0590e8e7-96a3-427b-b2ef-7f11217e1cb6',
'bb162520-07a4-431e-9614-1a9c296bedb5',
'HOTEL041',
'bangalore',
'2026-07-08',
'2026-07-13',
2858,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('0590e8e7-96a3-427b-b2ef-7f11217e1cb6',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('54faca90-66df-4a04-aaa0-3e4be53bea5d',
'bb162520-07a4-431e-9614-1a9c296bedb5',
'HOTEL042',
'pune',
'2026-07-26',
'2026-07-29',
6773,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('54faca90-66df-4a04-aaa0-3e4be53bea5d',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('2ff8413a-9d5f-44f2-af5d-43f967babeeb',
'85ff8607-28c7-4104-beec-cf39785e3fbc',
'HOTEL043',
'delhi',
'2026-07-08',
'2026-07-13',
7389,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('2ff8413a-9d5f-44f2-af5d-43f967babeeb',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('8b8b85d9-3dd6-4d1f-ad1c-ba8c120fcb29',
'04ce7275-3e94-4701-a858-29a7448d43ea',
'HOTEL044',
'hyderabad',
'2026-08-01',
'2026-08-04',
5648,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('8b8b85d9-3dd6-4d1f-ad1c-ba8c120fcb29',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('e3b8abdc-c267-4026-bf3c-a3388daecc89',
'04ce7275-3e94-4701-a858-29a7448d43ea',
'HOTEL045',
'pune',
'2026-07-17',
'2026-07-19',
5788,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('e3b8abdc-c267-4026-bf3c-a3388daecc89',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('bc834cde-2af7-4fbe-846f-d0ae7b71e1b2',
'bb162520-07a4-431e-9614-1a9c296bedb5',
'HOTEL046',
'mumbai',
'2026-07-29',
'2026-07-31',
5841,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('bc834cde-2af7-4fbe-846f-d0ae7b71e1b2',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('e122de35-5c21-4e77-a24f-1fa084bbc6cb',
'e0e40e88-25cd-49fa-89fc-2d1d1e20ef6b',
'HOTEL047',
'pune',
'2026-07-08',
'2026-07-09',
5176,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('e122de35-5c21-4e77-a24f-1fa084bbc6cb',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('2a449295-a17f-4f52-b78b-371cfd26178d',
'bb162520-07a4-431e-9614-1a9c296bedb5',
'HOTEL048',
'delhi',
'2026-07-17',
'2026-07-22',
6416,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('2a449295-a17f-4f52-b78b-371cfd26178d',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('e21a914e-c077-467a-9225-a765b0e4e6f8',
'bb162520-07a4-431e-9614-1a9c296bedb5',
'HOTEL049',
'bangalore',
'2026-07-30',
'2026-08-02',
4131,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('e21a914e-c077-467a-9225-a765b0e4e6f8',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('acf1e1a7-154e-49e2-ba6e-b6199a329d0c',
'8609dd39-5b5c-49c3-ba4e-1764428d1072',
'HOTEL050',
'mumbai',
'2026-07-16',
'2026-07-21',
8689,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('acf1e1a7-154e-49e2-ba6e-b6199a329d0c',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('a70ebc6e-3498-465a-9e5d-68d184ecdc2f',
'8609dd39-5b5c-49c3-ba4e-1764428d1072',
'HOTEL051',
'hyderabad',
'2026-07-19',
'2026-07-23',
4884,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('a70ebc6e-3498-465a-9e5d-68d184ecdc2f',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('cd389dbe-114c-4ed9-bd01-7bcdf2225ca9',
'8609dd39-5b5c-49c3-ba4e-1764428d1072',
'HOTEL052',
'mumbai',
'2026-08-05',
'2026-08-09',
8329,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('cd389dbe-114c-4ed9-bd01-7bcdf2225ca9',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('9a3bf8db-5557-4088-8961-e20a47d75b8f',
'04ce7275-3e94-4701-a858-29a7448d43ea',
'HOTEL053',
'bangalore',
'2026-07-29',
'2026-08-03',
2009,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('9a3bf8db-5557-4088-8961-e20a47d75b8f',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('4b7f88d6-d767-45be-bf88-aecd06679828',
'85ff8607-28c7-4104-beec-cf39785e3fbc',
'HOTEL054',
'hyderabad',
'2026-07-30',
'2026-07-31',
7943,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('4b7f88d6-d767-45be-bf88-aecd06679828',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('c8a4e870-ad63-460f-aa73-37130d8f862d',
'8609dd39-5b5c-49c3-ba4e-1764428d1072',
'HOTEL055',
'pune',
'2026-07-31',
'2026-08-03',
5514,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('c8a4e870-ad63-460f-aa73-37130d8f862d',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('852eaa36-2584-4be4-b586-7633af194595',
'8609dd39-5b5c-49c3-ba4e-1764428d1072',
'HOTEL056',
'hyderabad',
'2026-07-30',
'2026-08-04',
5797,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('852eaa36-2584-4be4-b586-7633af194595',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('fa68aa18-f4af-4209-a151-cfeaa0651590',
'85ff8607-28c7-4104-beec-cf39785e3fbc',
'HOTEL057',
'bangalore',
'2026-07-16',
'2026-07-18',
5758,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('fa68aa18-f4af-4209-a151-cfeaa0651590',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('404a8bf3-58a1-4201-8e26-78f4393fdde6',
'bb162520-07a4-431e-9614-1a9c296bedb5',
'HOTEL058',
'pune',
'2026-07-31',
'2026-08-04',
4311,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('404a8bf3-58a1-4201-8e26-78f4393fdde6',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('a2bd7f0c-43a3-4f5e-82b0-0bb6144de51d',
'e0e40e88-25cd-49fa-89fc-2d1d1e20ef6b',
'HOTEL059',
'hyderabad',
'2026-07-10',
'2026-07-15',
3291,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('a2bd7f0c-43a3-4f5e-82b0-0bb6144de51d',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('0b3d08b5-f009-458a-8e19-24aac5f7ac89',
'bb162520-07a4-431e-9614-1a9c296bedb5',
'HOTEL060',
'delhi',
'2026-07-14',
'2026-07-19',
4032,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('0b3d08b5-f009-458a-8e19-24aac5f7ac89',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('4e5a5a63-c3e4-4cee-950c-7c72c833c2ac',
'85ff8607-28c7-4104-beec-cf39785e3fbc',
'HOTEL061',
'bangalore',
'2026-07-11',
'2026-07-16',
2677,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('4e5a5a63-c3e4-4cee-950c-7c72c833c2ac',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('9aad26ff-0507-47d5-9916-5d4495fde8d1',
'8609dd39-5b5c-49c3-ba4e-1764428d1072',
'HOTEL062',
'mumbai',
'2026-08-03',
'2026-08-07',
5151,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('9aad26ff-0507-47d5-9916-5d4495fde8d1',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('707be12c-120e-4ac9-80f1-b2b409371b6f',
'04ce7275-3e94-4701-a858-29a7448d43ea',
'HOTEL063',
'hyderabad',
'2026-07-14',
'2026-07-19',
7269,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('707be12c-120e-4ac9-80f1-b2b409371b6f',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('5012fad7-681b-48e5-90a5-6767d4484f61',
'e0e40e88-25cd-49fa-89fc-2d1d1e20ef6b',
'HOTEL064',
'hyderabad',
'2026-07-14',
'2026-07-16',
5179,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('5012fad7-681b-48e5-90a5-6767d4484f61',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('56ca5bd6-9ddf-4ec2-ba4f-116a3bb002fa',
'bb162520-07a4-431e-9614-1a9c296bedb5',
'HOTEL065',
'pune',
'2026-07-13',
'2026-07-17',
8965,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('56ca5bd6-9ddf-4ec2-ba4f-116a3bb002fa',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('f6b8103c-a029-4ad1-b5da-785e5d218fac',
'85ff8607-28c7-4104-beec-cf39785e3fbc',
'HOTEL066',
'bangalore',
'2026-07-17',
'2026-07-19',
5174,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('f6b8103c-a029-4ad1-b5da-785e5d218fac',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('138fe0ac-dc1a-4fe4-9e6c-0a930a47d872',
'04ce7275-3e94-4701-a858-29a7448d43ea',
'HOTEL067',
'hyderabad',
'2026-07-19',
'2026-07-22',
4413,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('138fe0ac-dc1a-4fe4-9e6c-0a930a47d872',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('76cd0bfe-d1d0-4815-af10-a050bb8ff1c4',
'e0e40e88-25cd-49fa-89fc-2d1d1e20ef6b',
'HOTEL068',
'delhi',
'2026-07-20',
'2026-07-24',
3034,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('76cd0bfe-d1d0-4815-af10-a050bb8ff1c4',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('06a2b168-3257-4ec5-8e88-225bc9e48ebb',
'04ce7275-3e94-4701-a858-29a7448d43ea',
'HOTEL069',
'mumbai',
'2026-07-12',
'2026-07-15',
4826,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('06a2b168-3257-4ec5-8e88-225bc9e48ebb',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('9da14111-d6fb-462e-9ec5-a996056dc9fb',
'bb162520-07a4-431e-9614-1a9c296bedb5',
'HOTEL070',
'bangalore',
'2026-07-25',
'2026-07-26',
5996,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('9da14111-d6fb-462e-9ec5-a996056dc9fb',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('d3152261-2117-4019-b5dd-fd0dc60b190c',
'85ff8607-28c7-4104-beec-cf39785e3fbc',
'HOTEL071',
'pune',
'2026-07-09',
'2026-07-11',
2843,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('d3152261-2117-4019-b5dd-fd0dc60b190c',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('72b01c6c-fcda-4552-9202-d09103ef8197',
'8609dd39-5b5c-49c3-ba4e-1764428d1072',
'HOTEL072',
'pune',
'2026-07-09',
'2026-07-11',
2766,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('72b01c6c-fcda-4552-9202-d09103ef8197',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('804ed472-a30b-4c54-b3e5-85ff038e0c90',
'04ce7275-3e94-4701-a858-29a7448d43ea',
'HOTEL073',
'hyderabad',
'2026-07-09',
'2026-07-11',
3772,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('804ed472-a30b-4c54-b3e5-85ff038e0c90',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('ae71137f-fc24-4a34-8633-ac807245bf84',
'8609dd39-5b5c-49c3-ba4e-1764428d1072',
'HOTEL074',
'bangalore',
'2026-07-24',
'2026-07-26',
2239,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('ae71137f-fc24-4a34-8633-ac807245bf84',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('8d6e4d96-b59c-4b09-b25c-0a3e8fc98161',
'8609dd39-5b5c-49c3-ba4e-1764428d1072',
'HOTEL075',
'pune',
'2026-08-05',
'2026-08-09',
6534,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('8d6e4d96-b59c-4b09-b25c-0a3e8fc98161',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('4321957f-9068-4d18-b192-8fb5aaba92f1',
'e0e40e88-25cd-49fa-89fc-2d1d1e20ef6b',
'HOTEL076',
'delhi',
'2026-07-17',
'2026-07-22',
7404,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('4321957f-9068-4d18-b192-8fb5aaba92f1',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('9889fce6-801b-4abf-9c12-122d9c4592fc',
'8609dd39-5b5c-49c3-ba4e-1764428d1072',
'HOTEL077',
'bangalore',
'2026-07-21',
'2026-07-22',
2943,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('9889fce6-801b-4abf-9c12-122d9c4592fc',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('26c0333d-d3ce-49c8-855f-90e50b80dbef',
'04ce7275-3e94-4701-a858-29a7448d43ea',
'HOTEL078',
'hyderabad',
'2026-08-06',
'2026-08-11',
4554,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('26c0333d-d3ce-49c8-855f-90e50b80dbef',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('fda5d5ce-65ec-44da-8bc7-3d4d227a472e',
'04ce7275-3e94-4701-a858-29a7448d43ea',
'HOTEL079',
'pune',
'2026-08-03',
'2026-08-06',
6507,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('fda5d5ce-65ec-44da-8bc7-3d4d227a472e',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('3141d005-9063-456d-8f6e-251455da2bd2',
'8609dd39-5b5c-49c3-ba4e-1764428d1072',
'HOTEL080',
'mumbai',
'2026-07-13',
'2026-07-16',
4276,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('3141d005-9063-456d-8f6e-251455da2bd2',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('76e1473b-35d9-4818-99f4-bd4aa613e3ee',
'8609dd39-5b5c-49c3-ba4e-1764428d1072',
'HOTEL081',
'pune',
'2026-08-04',
'2026-08-07',
7041,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('76e1473b-35d9-4818-99f4-bd4aa613e3ee',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('cd8d75a9-e23f-4d04-8cad-54a04e1ab220',
'e0e40e88-25cd-49fa-89fc-2d1d1e20ef6b',
'HOTEL082',
'delhi',
'2026-08-01',
'2026-08-02',
8900,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('cd8d75a9-e23f-4d04-8cad-54a04e1ab220',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('3894dcfc-0e9f-4a46-a862-aec6cebb7ded',
'8609dd39-5b5c-49c3-ba4e-1764428d1072',
'HOTEL083',
'pune',
'2026-07-09',
'2026-07-14',
8673,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('3894dcfc-0e9f-4a46-a862-aec6cebb7ded',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('5c882e2b-ea69-4c59-86ef-b418d3278fce',
'85ff8607-28c7-4104-beec-cf39785e3fbc',
'HOTEL084',
'bangalore',
'2026-07-13',
'2026-07-15',
7879,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('5c882e2b-ea69-4c59-86ef-b418d3278fce',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('50ae00d5-5acf-4b45-9d09-21d993da60ce',
'bb162520-07a4-431e-9614-1a9c296bedb5',
'HOTEL085',
'hyderabad',
'2026-07-30',
'2026-07-31',
5458,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('50ae00d5-5acf-4b45-9d09-21d993da60ce',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('cb10d53b-af29-4036-9fc4-f809301174ac',
'04ce7275-3e94-4701-a858-29a7448d43ea',
'HOTEL086',
'mumbai',
'2026-08-02',
'2026-08-07',
3475,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('cb10d53b-af29-4036-9fc4-f809301174ac',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('dba61d06-776c-4148-af7b-d973e960a994',
'85ff8607-28c7-4104-beec-cf39785e3fbc',
'HOTEL087',
'hyderabad',
'2026-07-21',
'2026-07-23',
8016,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('dba61d06-776c-4148-af7b-d973e960a994',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('cf3bd30e-7f3b-4c58-b04b-0ed52e49403c',
'bb162520-07a4-431e-9614-1a9c296bedb5',
'HOTEL088',
'hyderabad',
'2026-08-02',
'2026-08-06',
8416,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('cf3bd30e-7f3b-4c58-b04b-0ed52e49403c',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('e9e6807c-b580-4c82-842f-4ee35bdbb442',
'e0e40e88-25cd-49fa-89fc-2d1d1e20ef6b',
'HOTEL089',
'bangalore',
'2026-07-22',
'2026-07-26',
2611,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('e9e6807c-b580-4c82-842f-4ee35bdbb442',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('12046f0a-4796-411d-b3b2-88fd4aa047df',
'85ff8607-28c7-4104-beec-cf39785e3fbc',
'HOTEL090',
'bangalore',
'2026-07-28',
'2026-07-31',
2054,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('12046f0a-4796-411d-b3b2-88fd4aa047df',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('0a52f33e-3315-4c75-80e5-08f4932a7b3a',
'e0e40e88-25cd-49fa-89fc-2d1d1e20ef6b',
'HOTEL091',
'pune',
'2026-07-13',
'2026-07-18',
9855,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('0a52f33e-3315-4c75-80e5-08f4932a7b3a',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('25364599-8f15-4bcc-afb4-f7af23afdb0a',
'e0e40e88-25cd-49fa-89fc-2d1d1e20ef6b',
'HOTEL092',
'hyderabad',
'2026-08-03',
'2026-08-04',
8333,
'PENDING',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('25364599-8f15-4bcc-afb4-f7af23afdb0a',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('f9653be2-68ed-4c74-8766-69e2b8a397e5',
'bb162520-07a4-431e-9614-1a9c296bedb5',
'HOTEL093',
'pune',
'2026-08-03',
'2026-08-06',
2470,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('f9653be2-68ed-4c74-8766-69e2b8a397e5',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('ea3884c5-e9df-4ea8-a1d8-0702f68e4372',
'8609dd39-5b5c-49c3-ba4e-1764428d1072',
'HOTEL094',
'mumbai',
'2026-07-26',
'2026-07-30',
6803,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('ea3884c5-e9df-4ea8-a1d8-0702f68e4372',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('6ae5a6d9-44e4-49ea-9981-2d857369736f',
'e0e40e88-25cd-49fa-89fc-2d1d1e20ef6b',
'HOTEL095',
'bangalore',
'2026-07-16',
'2026-07-19',
6272,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('6ae5a6d9-44e4-49ea-9981-2d857369736f',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('ee3f4602-b75f-4cc2-90cf-4ccff896808b',
'85ff8607-28c7-4104-beec-cf39785e3fbc',
'HOTEL096',
'pune',
'2026-07-18',
'2026-07-22',
2241,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('ee3f4602-b75f-4cc2-90cf-4ccff896808b',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('3e153a67-147d-4fea-a894-3eb40f478c89',
'85ff8607-28c7-4104-beec-cf39785e3fbc',
'HOTEL097',
'pune',
'2026-07-22',
'2026-07-23',
8582,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('3e153a67-147d-4fea-a894-3eb40f478c89',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('60f9d679-cdc5-489f-9b1a-94f475c49949',
'e0e40e88-25cd-49fa-89fc-2d1d1e20ef6b',
'HOTEL098',
'pune',
'2026-07-26',
'2026-07-28',
4202,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('60f9d679-cdc5-489f-9b1a-94f475c49949',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('6c2a7387-8b6e-4e45-ae21-bf234462c007',
'bb162520-07a4-431e-9614-1a9c296bedb5',
'HOTEL099',
'pune',
'2026-07-26',
'2026-07-27',
7449,
'CANCELLED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('6c2a7387-8b6e-4e45-ae21-bf234462c007',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());


INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('6ba0712e-e910-4550-81cf-de725b75eca3',
'bb162520-07a4-431e-9614-1a9c296bedb5',
'HOTEL100',
'bangalore',
'2026-07-08',
'2026-07-13',
6055,
'CONFIRMED',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('6ba0712e-e910-4550-81cf-de725b75eca3',
'BOOKING_CREATED',
'{"source":"web"}',
NOW());

