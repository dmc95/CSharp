-- La fonction Min() permet de retourner la plus petite valeur d'une colonne
SELECT * FROM ACCOUNT

-- Selection de la valeur minimale de la table ACCOUNT
SELECT MIN(Acc.AVAIL_BALANCE) AS SoldeMin
FROM ACCOUNT Acc

-- Selection de la valeur minimale pour les comptes épargne de la table ACCOUNT
SELECT MIN(Acc.AVAIL_BALANCE) AS SoldeMin
FROM ACCOUNT Acc
WHERE Acc.PRODUCT_CD = 'SAV'

-- En utilisant le GROUP BY
-- Les Comptes sont dans plusieurs agence
-- Rechercher la valeur minimale des comptes pour chaque agence
SELECT Acc.OPEN_BRANCH_ID,
		MIN(Acc.AVAIL_BALANCE) AS SoldeMin	
FROM ACCOUNT Acc
GROUP BY Acc.OPEN_BRANCH_ID