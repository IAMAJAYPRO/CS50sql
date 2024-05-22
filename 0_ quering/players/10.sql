SELECT
    birth_country,
    COUNT(*) AS 'Both handed batsmen'
FROM
    players
WHERE
    bats = 'B'
ORDER BY
    birth_country;
