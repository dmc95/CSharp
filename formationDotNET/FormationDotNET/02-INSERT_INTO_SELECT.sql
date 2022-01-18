-- Affichage de la table ACC_TRANSACTION
SELECT * FROM ACC_TRANSACTION

-- Affichage de la table Account
SELECT * FROM ACCOUNT

-- Insertion multiple dans la table ACC_TRANSACTION
-- Utilisation d'un SELECT pour fournir les données à insérer
-- La clé primaire est autogénéré (Auto Incrément) TXN_ID
INSERT INTO ACC_TRANSACTION
			(AMOUNT, 
			FUNDS_AVAIL_DATE,
			TXN_DATE, 
			TXN_TYPE_CD,
			ACCOUNT_ID,
			EXECUTION_BRANCH_ID, 
			TELLER_EMP_ID)
SELECT Acc.OPEN_DATE,
		Acc.ACCOUNT_ID,
		'CDT',
		Acc.AVAIL_BALANCE,
		Acc.
FROM ACCOUNT Acc