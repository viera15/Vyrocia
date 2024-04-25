CREATE VIEW osobnost_povolanie_muz AS
SELECT osobnost_id, meno, priezvisko, pohlavie_id, povolanie_m FROM povolania_osobnosti
INNER JOIN osobnost
	ON osobnost.id_osobnost = povolania_osobnosti.osobnost_id
INNER JOIN povolanie_muz
	ON povolanie_muz.id_povolanie_m = povolania_osobnosti.povolanie_m_id
WHERE pohlavie_id = 1