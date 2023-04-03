-- What are the most commonly used programming languages for the GitHub repositories?
SELECT language, COUNT(*) AS count
FROM `spiritual-slate-374706.github.repos`
WHERE language IS NOT NULL
GROUP BY language
ORDER BY count DESC;

-- How many GitHub repositories have been created each year?
SELECT EXTRACT(YEAR FROM created_at) AS year, COUNT(*) AS count
FROM `spiritual-slate-374706.github.repos`
GROUP BY year
ORDER BY year ASC;

-- What are the top 10 most watched GitHub repositories?
SELECT name, watchers
FROM `spiritual-slate-374706.github.repos`
ORDER BY watchers DESC
LIMIT 10;

-- How many forks and open issues do the repositories have on average?
SELECT AVG(forks) AS avg_forks, AVG(open_issues) AS avg_open_issues
FROM `spiritual-slate-374706.github.repos`;

-- How many subscribers do the repositories have on average for each programming language?
SELECT language, AVG(subscribers_count) AS avg_subscribers
FROM `spiritual-slate-374706.github.repos`
WHERE language IS NOT NULL
GROUP BY language
ORDER BY avg_subscribers DESC;