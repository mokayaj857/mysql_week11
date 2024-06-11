SELECT
    type, AVG(duration) AS average_duration
FROM
    netflix_titles
GROUP BY
    type
ORDER BY
    average_duration DESC;
