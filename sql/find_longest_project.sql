WITH prj AS
         (SELECT pr.name,
                 EXTRACT(YEAR FROM AGE(pr.finish_date, pr.start_date)) * 12 +
                 EXTRACT(MONTH FROM AGE(pr.finish_date, pr.start_date)) AS months_between
          FROM project pr)

SELECT name,
       months_between
FROM prj
WHERE months_between = (SELECT max(months_between)
                        FROM prj);