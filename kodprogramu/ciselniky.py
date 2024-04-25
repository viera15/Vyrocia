from kodprogramu.funkcie.ZakladneFunkcie import Tabulka

def vlozenie_privlastok_muz():

    vloz_privlastok_muz = input("Vlož prívlastok muž: ")

    prikaz_vlozit_privlastok_muz = f'''INSERT INTO privlastok_muz(privlastok_m, datum_vytvorenia)
    VALUES ('{vloz_privlastok_muz}',CURRENT_TIMESTAMP);'''

    tabulka = Tabulka(prikaz_vlozit_privlastok_muz)
    tabulka.vlozit_udaje_do_tabulky()

vlozenie_privlastok_muz()