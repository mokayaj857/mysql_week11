SELECT
    rating, AVG(release_year) AS average_release_year
FROM
    netflix_titles
WHERE
    release_year IS NOT NULL
GROUP BY
    rating
ORDER BY
    average_release_year DESC;
