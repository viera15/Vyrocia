CREATE VIEW osobnost_povolanie_zena AS
SELECT osobnost_id, meno, priezvisko, pohlavie_id, povolanie_z FROM povolania_osobnosti
INNER JOIN osobnost
	ON osobnost.id_osobnost = povolania_osobnosti.osobnost_id
INNER JOIN povolanie_zena
	ON povolanie_zena.id_povolanie_z = povolania_osobnosti.povolanie_z_id
WHERE pohlavie_id = 2