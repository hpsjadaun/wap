VERSION 5.00
Begin VB.Form Demo 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "OtherInfo"
   ClientHeight    =   5595
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   5145
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5595
   ScaleWidth      =   5145
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Submit 
      Caption         =   "Submit"
      Height          =   495
      Left            =   1440
      TabIndex        =   3
      Top             =   2760
      Width           =   2055
   End
   Begin VB.Timer Timer1 
      Left            =   840
      Top             =   3960
   End
   Begin VB.CheckBox Check2 
      Caption         =   "Female"
      Height          =   375
      Left            =   2400
      TabIndex        =   2
      Top             =   1440
      Width           =   855
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Male"
      Height          =   375
      Left            =   960
      TabIndex        =   1
      Top             =   1440
      Width           =   735
   End
   Begin VB.Label O 
      Caption         =   "Other Info"
      Height          =   375
      Left            =   840
      TabIndex        =   0
      Top             =   480
      Width           =   3615
   End
End
Attribute VB_Name = "demo"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Name_Click()
End Sub

Private Sub Phone_Click()
End Sub

Private Sub aO_Click()

End Sub

Private Sub Command1_Click()
MsgBox "Thanks for visit!"
End Sub

Private Sub Label1_Click()

End Sub

Private Sub Submit_Click()
MsgBox "Welcome to My World"
End Sub

Private Sub Text1_Change()

End Sub

Private Sub Timer1_Timer()

End Sub
