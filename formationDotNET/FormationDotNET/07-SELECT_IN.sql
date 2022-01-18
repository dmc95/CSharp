-- Affichage de la table EMPLOYEE
SELECT Emp.* FROM EMPLOYEE Emp

-- Requête permettant de rechercher des employés avec des critere sur le meme champs
SELECT Emp.EMP_ID,
		Emp.FIRST_NAME,
		Emp.LAST_NAME,
		Emp.TITLE
FROM EMPLOYEE Emp
WHERE Emp.FIRST_NAME IN ('Susan','Paula','Helen')