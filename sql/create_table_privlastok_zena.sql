/*”Vytvorenie tabuľky pre zoznam prívlastkov ženy, napr. slovenská, nemecká a iné - číselník“*/
CREATE TABLE privlastok_zena(
	id_privlastok_z SERIAL PRIMARY KEY,
	privlastok_z VARCHAR(30) NOT NULL,
	datum_vytvorenia TIMESTAMP NOT NULL,
	datum_zmazania TIMESTAMP,
	priznak_zmazania VARCHAR(1)
)