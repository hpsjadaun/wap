VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Demo"
   ClientHeight    =   8520
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   16095
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8520
   ScaleWidth      =   16095
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Submit 
      Caption         =   "Submit"
      Height          =   1335
      Left            =   3120
      TabIndex        =   4
      Top             =   5400
      Width           =   4695
   End
   Begin VB.TextBox Text2 
      Height          =   855
      Left            =   5280
      TabIndex        =   3
      Text            =   "Text2"
      Top             =   3000
      Width           =   4455
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   5280
      TabIndex        =   1
      Text            =   "Text1"
      Top             =   960
      Width           =   4455
   End
   Begin VB.Label Label2 
      Caption         =   "Phone"
      Height          =   735
      Left            =   960
      TabIndex        =   2
      Top             =   3120
      Width           =   2775
   End
   Begin VB.Label Label1 
      Caption         =   "Name"
      Height          =   615
      Left            =   840
      TabIndex        =   0
      Top             =   960
      Width           =   2895
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Name_Click()
End Sub

Private Sub Phone_Click()
End Sub

Private Sub Form_Load()

End Sub

Private Sub Label1_Click()

End Sub

Private Sub Submit_Click()
MsgBox "Welcome to My World"
End Sub
