from kodprogramu.funkcie.ZakladneFunkcie import Tabulka

class Ciselnik(Tabulka):

    def __init__(self):
        super().__init__(self)
    def vlozenie_privlastok_muz(self, vloz_privlastok_muz):

        prikaz_vlozit_privlastok_muz = f'''INSERT INTO privlastok_muz(privlastok_m, datum_vytvorenia)
        VALUES ('{vloz_privlastok_muz}',CURRENT_TIMESTAMP);'''

        tabulka = Tabulka(prikaz_vlozit_privlastok_muz)
        tabulka.vlozit_udaje_do_tabulky()
