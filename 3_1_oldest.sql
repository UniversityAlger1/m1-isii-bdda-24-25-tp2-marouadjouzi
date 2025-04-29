-- Affiche le nom du chercheur le plus âgé (date_naissance la plus ancienne)
SELECT NomCh
FROM Chercheur
ORDER BY date_naissance ASC
LIMIT 1;
