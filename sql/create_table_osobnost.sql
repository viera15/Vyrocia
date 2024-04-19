/*”Vytvorenie tabuľky pre osobnosti“*/
CREATE TABLE osobnost(
	id_osobnost SERIAL PRIMARY KEY,
	meno VARCHAR(20),
	priezvisko VARCHAR(100),
	datum_narodenia_gregor DATE,
	datum_narodenia_jul DATE,
	datum_krstu_gregor DATE,
	datum_krstu_jul DATE,
	datum_umrtia_gregor DATE,
	datum_umrtia_jul DATE,
	povod VARCHAR(100),
	poznamka VARCHAR(200),
	zdroje_info TEXT,
	datum_vytvorenia TIMESTAMP NOT NULL,
	datum_zmazania TIMESTAMP,
	priznak_zmazania VARCHAR(1)
)