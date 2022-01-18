--D'abord, nous deons comprendre ce que sont les fonctions d'agrégation:
--		Sum: la fonction calcule la somme sur un ensemble d'enregistrements
--		Avg: la fonction calcule la moyenne sur un ensemble d'enregistrements
--		Count: la fonction compte le nombre d'enregistrements
--		Min: la fonction récupère la valeur minimum
--		Max: la fonction récupère la valeur maximum
--Ce sont les fonctions d'agrégation courantes. Toutes ces fonctions prennent tout leur sens lorsqu'elles sont utilisées avec la commande

-- Affichage de la table ACCOUNT
SELECT Acc.ACCOUNT_ID,
		Acc.PRODUCT_CD,
		Acc.AVAIL_BALANCE,
		Acc.PENDING_BALANCE
FROM ACCOUNT Acc


SELECT Acc.PRODUCT_CD,
		COUNT(Acc.PRODUCT_CD) AS NbComptes,
		SUM(Acc.AVAIL_BALANCE) AS SommeMontant,
		AVG(Acc.AVAIL_BALANCE) AS MoyenneComptes
FROM ACCOUNT Acc
GROUP BY Acc.PRODUCT_CD