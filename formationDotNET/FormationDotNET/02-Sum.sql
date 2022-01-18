-- Affichage de la table ACCOUNT
SELECT * FROM ACCOUNT

--Calculer la somme des comptes pour un client (Id = 1)
SELECT SUM(Acc.AVAIL_BALANCE) AS SommeDesComptes
FROM ACCOUNT Acc
WHERE Acc.CUST_ID =1

-- EN utilisant le Group By
-- Calculer la somme des comptes des clients
SELECT Acc.CUST_ID SUM 
		
FROM ACCOUNT ACC