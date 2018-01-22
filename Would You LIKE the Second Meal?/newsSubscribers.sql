/*Please add ; after each select statement*/
CREATE PROCEDURE newsSubscribers()
BEGIN
       SELECT subscriber FROM (SELECT *  FROM full_year union ALL  SELECT * FROM half_year) as tabla2 WHERE tabla2.newspaper LIKE '%Daily%' GROUP BY subscriber ;
END
