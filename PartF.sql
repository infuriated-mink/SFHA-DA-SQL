-- Retrieve the names of projects started after 2022
SELECT Name
FROM Projects
WHERE strftime('%Y', StartDate) > '2022';
