-- la condition HAVING permet d'indiquer les conditions de séléction afin de filtrer les groupes de résultats
-- La commande WHERE met en oeuvre des conditions sur nos colonnes, alors que HAVING pemet d'appliquer des 
-- conditions sur des groupes qui sont créés par la commandes GROUP BY 


-- Requête pour regrouper les catégories de service et n'avoir que les membres ayant plus de 3 entrées
-- Sans la consition HAVING
SELECT ACC.PRODUCT_CD,
		COUNT(Acc.PRODUCT_CD) AS NbDeComptes,
		SUM(Acc.AVAIL_BALANCE) AS SommeMontant,
		AVG(Acc.AVAIL_BALANCE) AS MoyenneMontant
FROM ACCOUNT Acc
GROUP BY Acc.PRODUCT_CD

-- Avec la condition HAVING (garde que les membres ayant 3 entrés ou plus)
SELECT ACC.PRODUCT_CD,
		COUNT(Acc.PRODUCT_CD) AS NbDeComptes,
		SUM(Acc.AVAIL_BALANCE) AS SommeMontant,
		AVG(Acc.AVAIL_BALANCE) AS MoyenneMontant
FROM ACCOUNT Acc
GROUP BY Acc.PRODUCT_CD
HAVING COUNT (Acc.PRODUCT_CD) > 3


-- La distinction entre WHERE ET HAVING : 
	-- WHERE est utilisé pour filtrer la BDD avant le regroupement par GROUP BY
	-- HAVING est utilisé pour filtrer la BDD après le regroupement par GROUP BY

-- Requête pour des informtions d'une succursale en particulier ( OPEN_BRANCH_ID = 1)
SELECT Acc.ACCOUNT_ID,
		Acc.PRODUCT_CD,
		Acc.OPEN_BRANCH_ID,
		Acc.AVAIL_BALANCE
FROM ACCOUNT Acc
-- Utilisation du WHERE avant le regroupement par GROUP BY
WHERE Acc.OPEN_BRANCH_ID = 1

SELECT ACC.PRODUCT_CD,
		COUNT(Acc.PRODUCT_CD) AS NbDeComptes,
		SUM(Acc.AVAIL_BALANCE) AS SommeMontant,
		AVG(Acc.AVAIL_BALANCE) AS MoyenneMontant
FROM ACCOUNT Acc
WHERE Acc.OPEN_BRANCH_ID = 1
GROUP BY Acc.PRODUCT_CD
HAVING COUNT (Acc.PRODUCT_CD) > 1





