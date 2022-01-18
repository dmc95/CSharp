-- La fonction Max() permet de retourner la plus grance valeur d'une colonne
SELECT * FROM ACCOUNT

-- Selection de la valeur maximale de la table ACCOUNT
SELECT MAX(Acc.AVAIL_BALANCE) AS SoldeMin
FROM ACCOUNT Acc

-- Selection de la valeur maximale pour les comptes épargne de la table ACCOUNT
SELECT MAX(Acc.AVAIL_BALANCE) AS SoldeMin
FROM ACCOUNT Acc
WHERE Acc.PRODUCT_CD = 'SAV'

-- En utilisant le GROUP BY
-- Les Comptes sont dans plusieurs agence
-- Rechercher la valeur maximale des comptes pour chaque agence
SELECT Acc.OPEN_BRANCH_ID,
		MAX(Acc.AVAIL_BALANCE) AS SoldeMin	
FROM ACCOUNT Acc
GROUP BY Acc.OPEN_BRANCH_ID