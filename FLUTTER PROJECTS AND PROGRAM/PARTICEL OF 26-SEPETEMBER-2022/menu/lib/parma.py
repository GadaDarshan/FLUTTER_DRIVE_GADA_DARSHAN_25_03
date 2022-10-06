from tkinter import*

class PharmcyManagementSystem:
    def __init__(self,root):
        self.root=root
        self.root.title("Pharmcy Management System")
        self.root.geometry("1550*800+0+0")

        lbltitle=Label(self.root,text=" PHARMCY MANGEMENT SYSTEM",bd=15,relief=RIDGE,bg='white',fg="darkgreen",font=("times new roman",50,"bold"),padx=2,pady=4)
        lbltitle.pack(side=TOP,fill=X)








        if __name__=="__main__":
            root=TK()
            obj=PharmcyManagementSystem(root)
            root.mainloop()
            

