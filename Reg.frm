VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Regs"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Submit"
      Height          =   255
      Left            =   1560
      TabIndex        =   4
      Top             =   2640
      Width           =   1335
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   2400
      TabIndex        =   3
      Text            =   "Text2"
      Top             =   1680
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   2400
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   480
      Width           =   1455
   End
   Begin VB.Label Label2 
      Caption         =   "Mobile"
      Height          =   375
      Left            =   600
      TabIndex        =   2
      Top             =   1800
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "Resgtraion ID"
      Height          =   495
      Left            =   600
      TabIndex        =   1
      Top             =   480
      Width           =   1095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox "Thanks for Register"
End Sub

Private Sub Text1_Change()
End Sub
