/*”Vytvorenie tabuľky pre zoznam povolaní - číselník“*/
CREATE TABLE povolanie(
	id_povolanie SERIAL PRIMARY KEY,
	povolanie VARCHAR(30) NOT NULL,
	datum_vytvorenia TIMESTAMP NOT NULL,
	datum_zmazania TIMESTAMP,
	priznak_zmazania VARCHAR(1)
)