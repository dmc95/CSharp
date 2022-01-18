-- La fonction Count() permet de compter le nomùbre de lignes en correspondance avec nos critères
SELECT Emp.* FROM EMPLOYEE Emp

-- Compter le nombre de ligne dans notre table
SELECT Count(Emp.EMP_ID) AS Nb_Employes
FROM EMPLOYEE Emp

-- Affichage de la table ACCOUNT
SELECT * FROM ACCOUNT

-- Requête permettant de compter le nombre de client ayant au moins un compte dans l'agence
SELECT Count( DISTINCT Acc.CUST_ID) AS ClientDistinct
FROM ACCOUNT Acc

-- Lister les clients et leur compte (Par ID client)
SELECT Acc.CUST_ID,
		Count(Acc.ACCOUNT_ID) AS NbComptes
FROM ACCOUNT Acc
GROUP BY Acc.CUST_ID