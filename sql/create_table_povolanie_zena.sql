/*”Vytvorenie tabuľky pre zoznam povolaní ženy, napr. skladateľka - číselník“*/
CREATE TABLE povolanie_zena(
	id_povolanie_z SERIAL PRIMARY KEY,
	povolanie_z VARCHAR(30),
	datum_vytvorenia TIMESTAMP NOT NULL,
	datum_zmazania TIMESTAMP,
	priznak_zmazania VARCHAR(1)
)