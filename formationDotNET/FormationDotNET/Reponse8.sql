 -- Insérer un ouvrage dans la BDD

INSERT INTO LIVRE
		(Titre,
		Auteur,
		Editeur,
		Date_publication,
		Isbn_10,
		Isbn_13
		)
VALUES ('La mort du cadavre',
		'Jean CROISY',
		'FEE2',
		'2022-01-11',
		'203025140X',
		'978-2040855406'
		)

SELECT * from LIVRE
WHERE Auteur = 'Jean CROISY'