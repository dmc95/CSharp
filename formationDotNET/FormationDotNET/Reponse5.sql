-- Affichage des 10 livres les plus anciens (DATE, AUTEUR, TITRE)

Select TOP 10 
		Liv.Date_publication,
		Liv.Auteur,
		Liv.Titre
FROM LIVRE Liv
ORDER BY Date_publication ASC