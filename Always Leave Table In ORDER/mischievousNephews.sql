/*Please add ; after each select statement*/
CREATE PROCEDURE mischievousNephews()
BEGIN
	SELECT WEEKDAY(mischief_Date)  AS weekday  ,mischief_date,author,title FROM mischief ORDER BY weekday, CASE author
      WHEN "Huey" THEN 1
      WHEN "Dewey" THEN 2
      ELSE 3
   END,mischief_date,title;
END
