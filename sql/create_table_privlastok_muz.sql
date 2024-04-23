/*”Vytvorenie tabuľky pre zoznam prívlastkov, napr. slovenský, nemecký a iné - číselník“*/
CREATE TABLE privlastok(
	id_privlastok SERIAL PRIMARY KEY,
	privlastok VARCHAR(30) NOT NULL,
	datum_vytvorenia TIMESTAMP NOT NULL,
	datum_zmazania TIMESTAMP,
	priznak_zmazania VARCHAR(1)
)