-- Affichage des 10 livres les plus anciens par ordre croissant

Select TOP 10 * 
FROM LIVRE
ORDER BY Date_publication ASC