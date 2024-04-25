import psycopg2

class Tabulka():

    def __init__(self, sql_prikaz):
        self.prikaz = sql_prikaz

    #TODO dokončiť metódu
    def vytvorit_tabulku(self):
        """ Vytvorí tabuľku"""
        connection = psycopg2.connect(
            dbname='vyrocia',
            user='postgres',
            password='KPTN55',
            host='localhost',
            port='5432'
        )
        cur = connection.cursor()
        cur.execute(self.prikaz)
        connection.commit()
        connection.close()

    def citat_tabulku(self):
        pass

    def editovat_tab_udaje(self):
        pass

    def vlozit_udaje_do_tabulky(self):
        connection = psycopg2.connect(
            dbname='vyrocia',
            user='postgres',
            password='KPTN55',
            host='localhost',
            port='5432'
        )

        cur = connection.cursor()
        cur.execute(self.prikaz)
        connection.commit()
        connection.close()