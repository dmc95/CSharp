SELECT * FROM EMPLOYEE

-- Utilisation de la méthode Convert pour Convertir un INT en VARCHAR
-- Syntaxe CONVERT(VARCHAR, Emp.DEPT_ID)
-- Possibilité de concaténer avec +
-- Si création de colonne, utiliser 'AS' pour définir le nom de cette colonne

SELECT Emp.DEPT_ID,
		Emp.FIRST_NAME,
		Emp.LAST_NAME,
		Emp.DEPT_ID,
		'DEPT'+CONVERT(VARCHAR, Emp.DEPT_ID) AS Emp_DeptId_VARCHAR
FROM EMPLOYEE Emp