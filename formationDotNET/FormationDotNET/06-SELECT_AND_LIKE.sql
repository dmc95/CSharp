-- Affichage de la table EMPLOYEE
SELECT Emp.* FROM EMPLOYEE Emp

-- Requête de recherche des employés dont le nom commence par "S"
SELECT Emp.EMP_ID,
		Emp.FIRST_NAME,
		Emp.LAST_NAME,
		Emp.TITLE
FROM EMPLOYEE Emp
WHERE Emp.FIRST_NAME LIKE 'S%'

-- Requête de recherche des employés dont le nom commence par "S"
-- Et Travail dans le Département ID = 1
SELECT Emp.EMP_ID,
		Emp.FIRST_NAME,
		Emp.LAST_NAME,
		Emp.TITLE
FROM EMPLOYEE Emp
WHERE Emp.FIRST_NAME LIKE 'S%'
AND Emp.DEPT_ID = 1

-- Requête de recherche des employés dont le nom commence par "S"
-- Et Travail dans le Département ID = 1
-- Et occupe le poste de caissier (teller)
SELECT Emp.EMP_ID,
		Emp.FIRST_NAME,
		Emp.LAST_NAME,
		Emp.TITLE
FROM EMPLOYEE Emp
WHERE Emp.FIRST_NAME LIKE 'S%'
AND Emp.DEPT_ID = 1
AND Emp.TITLE = 'Teller'

-- Requête de recherche des employés dont le nom commence par "S" ou un "J"
SELECT Emp.EMP_ID,
		Emp.FIRST_NAME,
		Emp.LAST_NAME,
		Emp.TITLE
FROM EMPLOYEE Emp
WHERE Emp.FIRST_NAME LIKE 'S%'
OR Emp.FIRST_NAME LIKE 'J%'

-- Requête de recherche des employés dont le nom se termine par "an" ou "en"
SELECT Emp.EMP_ID,
		Emp.FIRST_NAME,
		Emp.LAST_NAME,
		Emp.TITLE
FROM EMPLOYEE Emp
WHERE Emp.FIRST_NAME LIKE '%an'
OR Emp.FIRST_NAME LIKE '%en'

-- Requête de recherche des employés dont le prénom "Susan" et le nom est "Barker"
SELECT Emp.EMP_ID,
		Emp.FIRST_NAME,
		Emp.LAST_NAME,
		Emp.TITLE
FROM EMPLOYEE Emp
WHERE Emp.FIRST_NAME LIKE 'Susan'
OR Emp.FIRST_NAME LIKE 'Barker'