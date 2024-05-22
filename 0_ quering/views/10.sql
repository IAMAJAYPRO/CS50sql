-- are they alike
SELECT
    artist,
    COUNT(*) AS '>=0.6 brightness'
FROM
    views
WHERE
    brightness >= 0.6
GROUP BY
    artist
ORDER BY
    artist;
