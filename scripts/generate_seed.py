import uuid
import random
from datetime import datetime, timedelta

cities = ["delhi", "mumbai", "pune", "bangalore", "hyderabad"]
statuses = ["CONFIRMED", "PENDING", "CANCELLED"]
orgs = [str(uuid.uuid4()) for _ in range(5)]

with open("database/seed.sql", "w") as f:
    for i in range(100):
        booking_id = str(uuid.uuid4())
        org_id = random.choice(orgs)
        city = random.choice(cities)
        hotel_id = f"HOTEL{i+1:03d}"
        amount = random.randint(2000, 10000)
        status = random.choice(statuses)

        checkin = datetime.now().date() + timedelta(days=random.randint(1, 30))
        checkout = checkin + timedelta(days=random.randint(1, 5))

        f.write(f"""
INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
('{booking_id}',
'{org_id}',
'{hotel_id}',
'{city}',
'{checkin}',
'{checkout}',
{amount},
'{status}',
NOW());

INSERT INTO booking_events
(booking_id, event_type, payload, created_at)
VALUES
('{booking_id}',
'BOOKING_CREATED',
'{{"source":"web"}}',
NOW());

""")