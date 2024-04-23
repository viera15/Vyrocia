/*”Vytvorenie tabuľky pre osobnosti“*/
CREATE TABLE osobnost(
	id_osobnost SERIAL PRIMARY KEY,
	meno VARCHAR(20),
	priezvisko VARCHAR(100),
	pohlavie_id INT REFERENCES pohlavie(id_pohlavie),
	datum_narodenia_gregor VARCHAR,
	datum_narodenia_jul VARCHAR,
	datum_krstu_gregor VARCHAR,
	datum_krstu_jul VARCHAR,
	datum_umrtia_gregor VARCHAR,
	datum_umrtia_jul VARCHAR,
	privlastok_m_id INT REFERENCES privlastok_muz(id_privlastok_m),
	privlastok_z_id INT REFERENCES privlastok_zena(id_privlastok_z),
	povod VARCHAR(100),
	poznamka VARCHAR(200),
	zdroje_info TEXT,
	datum_vytvorenia TIMESTAMP NOT NULL,
	datum_zmazania TIMESTAMP,
	priznak_zmazania VARCHAR(1)
)