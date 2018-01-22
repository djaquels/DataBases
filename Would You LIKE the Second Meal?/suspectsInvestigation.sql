/*Please add ; after each select statement*/
CREATE PROCEDURE suspectsInvestigation()
BEGIN
	SELECT id,name,surname FROM Suspect WHERE ((name LIKE 'b%' AND surname LIKE 'Gre_n') or (name LIKE 'B%' AND surname LIKE 'Gr_en')) AND height <= 170 ORDER BY id;
END
