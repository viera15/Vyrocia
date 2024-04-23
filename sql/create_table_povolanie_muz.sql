/*”Vytvorenie tabuľky pre zoznam povolaní muži, napr. skladateľ - číselník“*/
CREATE TABLE povolanie_muz(
	id_povolanie_m SERIAL PRIMARY KEY,
	povolanie_m VARCHAR(30),
	datum_vytvorenia TIMESTAMP NOT NULL,
	datum_zmazania TIMESTAMP,
	priznak_zmazania VARCHAR(1)
)