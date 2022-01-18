-- Affichage de la table ACC_TRANSACTION

SELECT * FROM ACC_TRANSACTION
ORDER BY TXN_ID DESC

-- Suppression des entrées avec "in" (permet suppression multiple) 
DELETE FROM ACC_TRANSACTION
WHERE TXN_ID in (1,5)

-- Suppression des entrées avec "in" (permet suppression multiple) 
DELETE FROM ACC_TRANSACTION
WHERE TXN_ID 
BETWEEN 12 AND 25

-- Suppression des entrées avec "in" (permet suppression multiple) 
DELETE FROM ACC_TRANSACTION
WHERE TXN_ID = 6 
