-- Récupération de l'ensemble des valeurs présentes
SELECT * FROM PRODUCT

-- SELECT en précisant les colones
SELECT Pro.PRODUCT_CD,
		Pro.NAME,
		Pro.PRODUCT_TYPE_CD
FROM PRODUCT Pro

-- SELECT pour isoler la colone PRODUCT_TYPE_CD
SELECT Pro.PRODUCT_TYPE_CD
FROM PRODUCT Pro

-- SELECT DISTINCT

-- Selection Distincte afin de supprimer les doublons
SELECT DISTINCT Pro.PRODUCT_TYPE_CD
FROM PRODUCT Pro