SELECT
    director, COUNT(*) AS title_count
FROM
    netflix_titles
WHERE
    director IS NOT NULL
GROUP BY
    director
ORDER BY
    title_count DESC
LIMIT 1;
