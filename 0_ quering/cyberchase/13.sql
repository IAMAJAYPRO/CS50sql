-- which titles are repeated:
SELECT
    title,
    COUNT(*) AS ct
FROM
    episodes
GROUP BY
    title
HAVING
    ct > 1;
