from tkinter import*
from tkinter import ttk
import random
import time 
import datetime
from tkinter import messagebox

class Hospital:
    def __init__(self,root):
        self.root=root
        self.root.title("Hospital Management System")
        self.root.geometry("1540*800+0+")
        lbltitle=Label(self.root,bd=20,relief=RIDGE,text="HOSPITAL MANAGEMNT SYSTEM",fg="red",bg="white",font=("times new roman",50,"bold"))
        lbltitle.pack(side=TOP,fill=X)


        root=TK()
        ob=Hospital(root)
        root.mainloop()        
        
        
        
        
        
