-- Affiche le nom du laboratoire créé le plus récemment
SELECT NomLab
FROM Laboratoire
ORDER BY Datcreation DESC
LIMIT 1;

