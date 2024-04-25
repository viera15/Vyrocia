from tkinter import *
import psycopg2

root = Tk()
root.title("Vloženie mužského prívlastku")
root.geometry("300x200")
root.resizable(False, False)

label_privlastok_muz = Label(root, text= 'Mužský prívlastok')
label_privlastok_muz.grid(row= 1, column= 0)

entry_privlastok_muz = Entry(root)
entry_privlastok_muz.grid(row= 1, column= 1)

button_pridat = Button(root, text= 'Pridať')
button_pridat.grid(row= 2, column= 1)

root.mainloop()
