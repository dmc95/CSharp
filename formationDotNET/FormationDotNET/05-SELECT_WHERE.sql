-- Récupération de l'ensemble des valeurs présentes
SELECT *
FROM PRODUCT pro

-- Requête sur la table PRODUCT avec des critères de selection
SELECT * 
FROM PRODUCT Pro
WHERE Pro.PRODUCT_TYPE_CD = 'LOAN';

SELECT * 
FROM PRODUCT Pro
WHERE Pro.PRODUCT_TYPE_CD = 'ACCOUNT';

-- Recherche une entrée précise
SELECT Pro.PRODUCT_CD, Pro.NAME
FROM PRODUCT Pro
WHERE Pro.NAME = 'auto loan';