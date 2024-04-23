/*”Vytvorenie tabuľky pre osobnosti spojením tabuliek osobnosti, pohlavie, privlastok, povolanie pre ženu aj muža“*/
CREATE TABLE povolania_osobnosti(
	osobnost_id INT REFERENCES osobnost(id_osobnost),
	povolanie_m_id INT REFERENCES povolanie_muz(id_povolanie_m),
	povolanie_z_id INT REFERENCES povolanie_zena(id_povolanie_z),
	datum_vytvorenia TIMESTAMP NOT NULL,
	datum_zmazania TIMESTAMP,
	priznak_zmazania VARCHAR(1)
)