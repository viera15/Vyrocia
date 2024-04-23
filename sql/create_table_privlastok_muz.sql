/*”Vytvorenie tabuľky pre zoznam prívlastkov muži, napr. slovenský, nemecký a iné - číselník“*/
CREATE TABLE privlastok_muz(
	id_privlastok_m SERIAL PRIMARY KEY,
	privlastok_m VARCHAR(30) NOT NULL,
	datum_vytvorenia TIMESTAMP NOT NULL,
	datum_zmazania TIMESTAMP,
	priznak_zmazania VARCHAR(1)
)