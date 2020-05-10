/* 1 */
 SELECT
    count(name)
FROM
    stops
/* 2 */
SELECT id
FROM stops
WHERE name = 'Craiglockhart'

/* 3 */
SELECT id, name
FROM stops JOIN route ON id = route.stop
WHERE route.num = '4' AND route.company = 'LRT'


-- sqlzoo exercise for self join is broken, all the exercises are to be re-attempted when the site comes back up
