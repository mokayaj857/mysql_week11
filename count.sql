SELECT
netflix_titles, COUNT(*) headcount
FROM
title
INNER JOIN
title USING (show_id)
GROUP BY title_name
ORDER BY title_name;

