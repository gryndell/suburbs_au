-- Definition for locality table in sqlite

CREATE TABLE IF NOT EXISTS locality (
id INTEGER PRIMARY KEY AUTOINCREMENT,
country_code TEXT,
postal_code TEXT,
place_name TEXT,
admin_name1 TEXT,
admin_code1 TEXT,
admin_name2 TEXT,
admin_code2 TEXT,
admin_name3 TEXT,
admin_code3 TEXT,
latitude REAL,
longitude REAL,
accuracy INTEGER
);
CREATE UNIQUE INDEX IF NOT EXISTS idx_locality ON locality
(country_code, postal_code, place_name, admin_name1);
CREATE INDEX IF NOT EXISTS idx_place_name ON locality (place_name);
CREATE INDEX IF NOT EXISTS idx_postal_code ON locality (postal_code);
CREATE INDEX IF NOT EXISTS idx_lower_name on locality(lower(place_name));
DELETE FROM locality;
