-- Metallica's Black Album is actually a self-titled album
UPDATE albums
SET name = 'Metallica'
WHERE name = 'The Black Album'
LIMIT 1;

