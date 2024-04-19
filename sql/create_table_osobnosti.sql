/*”Vytvorenie tabuľky pre osobnosti spojením tabuliek osobnosti, pohlavie, privlastok, povolanie“*/
CREATE TABLE osobnosti(
	osobnost_id INT REFERENCES osobnost(id_osobnost),
	pohlavie_id INT REFERENCES pohlavie(id_pohlavie),
	povolanie_id INT REFERENCES povolanie(id_povolanie),
	privlastok_id INT REFERENCES privlastok(id_privlastok),
	datum_vytvorenia TIMESTAMP NOT NULL,
	datum_zmazania TIMESTAMP,
	priznak_zmazania VARCHAR(1)
)