/*”Vytvorenie tabuľky pre pohlavia - číselník“*/
CREATE TABLE pohlavie(
	id_pohlavie SERIAL PRIMARY KEY,
	pohlavie VARCHAR(10) NOT NULL,
	datum_vytvorenia TIMESTAMP NOT NULL,
	datum_zmazania TIMESTAMP,
	priznak_zmazania VARCHAR(1)
)