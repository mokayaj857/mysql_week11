SELECT
    type, SUM(duration) AS total_duration
FROM
    netflix_titles
GROUP BY
    type
ORDER BY
    total_duration DESC;

