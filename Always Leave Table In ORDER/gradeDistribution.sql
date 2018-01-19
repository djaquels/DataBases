/*Please add ; after each select statement*/
CREATE PROCEDURE gradeDistribution()
BEGIN
  SELECT Name,ID FROM Grades WHERE ((Midterm2*0.25 + Midterm1*0.25+Final*0.50)>(Midterm1*0.5+Midterm2*0.5)) ORDER BY substring(Name,1,3),ID;
	
END
