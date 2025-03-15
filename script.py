from tkinter import *
import tkinter as tk
import speech_recognition as sr
import pyttsx3
import threading
import time
import mysql.connector

use=[]
pas=[]



def stt():
    with sr.Microphone() as source:
        txt = "listening..."
        T.insert(END,txt+'\n')
        engine.say("listening")
        engine.runAndWait()
        audio = r.listen(source)
        try:
            text = r.recognize_google(audio)
            text=text.lower()
            tx = "You said : {}".format(text)
            T.insert(END,tx+'\n')
            engine.say("You said : {}".format(text))
            engine.runAndWait()
            if 'roll number' in text:
                inp = text.replace('roll number','').strip()
                dat_ = int(inp)
                dat = []
                for elements in inp:
                    dat.append(int(elements))
                cur = mydb.cursor()
                if dat[2]==1:
                    db = cur.execute("SELECT*FROM 12a")
                    for db in cur:
                        if db[0] == dat_:
                            T.insert(END, " " + '\n')
                            T.insert(END, str(db[2]) +'\n')
                            T.insert(END, str(db[-1]) + '\n')
                            T.insert(END, str(db[-2]) + '\n')
                            T.insert(END, " " + '\n')
                            engine.say(text+" is "+db[2])
                            engine.runAndWait()
                        else:
                            continue
                elif dat[2]==2:
                    db = cur.execute("SELECT*FROM 12b")
                    for db in cur:
                        if db[0] == dat_:
                            T.insert(END, " " + '\n')
                            T.insert(END, str(db[2]) +'\n')
                            T.insert(END, str(db[-1]) + '\n')
                            T.insert(END, str(db[-2]) + '\n')
                            T.insert(END, " " + '\n')
                            engine.say(text+" is "+db[2])
                            engine.runAndWait()
                        else:
                            continue
                elif dat[2]==3:
                    db = cur.execute("SELECT*FROM 12c")
                    for db in cur:
                        if db[0] == dat_:
                            T.insert(END, " " + '\n')
                            T.insert(END, str(db[2]) +'\n')
                            T.insert(END, str(db[-1]) + '\n')
                            T.insert(END, str(db[-2]) + '\n')
                            T.insert(END, " " + '\n')
                            engine.say(text+" is "+db[2])
                            engine.runAndWait()
                        else:
                            continue
                elif dat[2]==4:
                    db = cur.execute("SELECT*FROM 12d")
                    for db in cur:
                        if db[0] == dat_:
                            T.insert(END, " " + '\n')
                            T.insert(END, str(db[2]) +'\n')
                            T.insert(END, str(db[-1]) + '\n')
                            T.insert(END, str(db[-2]) + '\n')
                            T.insert(END, " " + '\n')
                            engine.say(text+" is "+db[2])
                            engine.runAndWait()
                        else:
                            continue
                elif dat[2]==5:
                    db = cur.execute("SELECT*FROM 12e")
                    for db in cur:
                        if db[0] == dat_:
                            T.insert(END, " " + '\n')
                            T.insert(END, str(db[2]) +'\n')
                            T.insert(END, str(db[-1]) + '\n')
                            T.insert(END, str(db[-2]) + '\n')
                            T.insert(END, " " + '\n')
                            engine.say(text+" is "+db[2])
                            engine.runAndWait()
                        else:
                            continue
                else:
                    print("error")
            else:
                pass
        except:
            T.insert(END,"No results found"+'\n')
            engine.say("No results found")
            engine.runAndWait()
def digitalclock():
   text_input = time.strftime("%H:%M:%S")
   cloak.config(text=text_input)
   cloak.after(200, digitalclock)

def thread():
    maincal = threading.Thread(target=stt)
    maincal.start()
def submit():
    use.append(username.get())
    pas.append(password.get())
    top.destroy()

top = tk.Tk()
top.geometry("300x120")
top.title("Login Page")
top.iconbitmap('./res/proj.ico')
  
 
lblfrstrow = tk.Label(top, text ="MySql user -", )
lblfrstrow.place(x = 50, y = 20)
 
username = tk.Entry(top, width = 35)
username.place(x = 150, y = 20, width = 100)

  
lblsecrow = tk.Label(top, text ="MySql pass -")
lblsecrow.place(x = 50, y = 50)
 
password = tk.Entry(top, width = 35)
password.place(x = 150, y = 50, width = 100)


submitbtn = tk.Button(top, text ="Login", command = submit)
submitbtn.place(x = 125, y = 90, width = 55)
 
top.mainloop()

mydb = mysql.connector.connect(
    host = "localhost",
    user = use[0],
    password = pas[0],
    database = "class"
)
r = sr.Recognizer()
engine = pyttsx3.init()
engine.setProperty("rate", 120)

root = tk.Tk()
root.title("Record")
root.iconbitmap('./res/proj.ico')
root.geometry("500x500")
root.resizable(False, False)
Font_tuple = ("family", 15)
img0 = PhotoImage(file='./res/artwork.png')
bg=Label(root, image= img0,relief="flat").place(x=-2,y=-2)


cloak = Label(root,
            background="black",
            font=("family",8),
            fg="white")
cloak.place(x=0,y=0)
digitalclock()

T = Text(root,
        height = 28,
        width = 30,
        background="black",
        fg="white",
        relief="flat")
T.place(x=0,y=15)
T.configure(font=("Courier", 10, "italic"))

im=PhotoImage(file='./res/mic.png')
start = Button(root,
                image=im,
                text="START",
                font="bold",
                command=thread,
                relief="flat",
                bd=0,
                bg="black",
                fg="tomato",
                activebackground="black",
                activeforeground="white")
start.place(x=300,y=375)

root.mainloop()
