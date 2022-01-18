SELECT * FROM EMPLOYEE

-- Utilisation de la m�thode Convert pour Convertir un INT en VARCHAR
-- Syntaxe CONVERT(VARCHAR, Emp.DEPT_ID)
-- Possibilit� de concat�ner avec +
-- Si cr�ation de colonne, utiliser 'AS' pour d�finir le nom de cette colonne

SELECT Emp.DEPT_ID,
		Emp.FIRST_NAME,
		Emp.LAST_NAME,
		Emp.DEPT_ID,
		'DEPT'+CONVERT(VARCHAR, Emp.DEPT_ID) AS Emp_DeptId_VARCHAR
FROM EMPLOYEE Emp