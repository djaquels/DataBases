/*Please add ; after each select statement*/
CREATE PROCEDURE expressionsVerification()
BEGIN
	SELECT * FROM expressions WHERE (CASE WHEN operation = '+' then (a+b) 
                                     WHEN operation = '-' THEN (a-b) 
                                     WHEN operation = '*' THEN (a*b)
                                     ELSE (a / b)
                                     END ) = c;
END
