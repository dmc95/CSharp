-- Affichage des 10 dates de publications les plus anciennes

Select TOP 10 Date_publication 
FROM LIVRE
ORDER BY Date_publication ASC

