-- Requête pour voir des champs précis de la table OFFICER
SELECT OFFICER_ID, FIRST_NAME, LAST_NAME FROM OFFICER;

--Requête pour voir des champs précis de la table EMPLOYEE(Avec Alias)
SELECT Emp.EMP_ID,
		Emp.FIRST_NAME,
		Emp.LAST_NAME,
		Emp.DEPT_ID
FROM EMPLOYEE Emp

--Requête pour voir des champs précis de la table EMPLOYEE(Sans Alias)
SELECT EMP_ID,
		FIRST_NAME,
		LAST_NAME,
		DEPT_ID
FROM EMPLOYEE Emp