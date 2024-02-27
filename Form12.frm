VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6210
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9270
   LinkTopic       =   "Form1"
   ScaleHeight     =   6210
   ScaleWidth      =   9270
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Hsil kali "
      Height          =   375
      Left            =   4200
      TabIndex        =   17
      Top             =   2760
      Width           =   975
   End
   Begin VB.TextBox Text16 
      Height          =   375
      Left            =   6360
      TabIndex        =   16
      Top             =   1320
      Width           =   615
   End
   Begin VB.TextBox Text15 
      Height          =   375
      Left            =   6360
      TabIndex        =   15
      Top             =   720
      Width           =   615
   End
   Begin VB.TextBox Text14 
      Height          =   375
      Left            =   5520
      TabIndex        =   14
      Top             =   1320
      Width           =   615
   End
   Begin VB.TextBox Text13 
      Height          =   405
      Left            =   5520
      TabIndex        =   13
      Top             =   720
      Width           =   615
   End
   Begin VB.TextBox Text12 
      Height          =   375
      Left            =   3960
      TabIndex        =   11
      Top             =   1680
      Width           =   615
   End
   Begin VB.TextBox Text11 
      Height          =   375
      Left            =   3960
      TabIndex        =   10
      Top             =   1080
      Width           =   615
   End
   Begin VB.TextBox Text10 
      Height          =   375
      Left            =   3960
      TabIndex        =   9
      Top             =   480
      Width           =   615
   End
   Begin VB.TextBox Text9 
      Height          =   375
      Left            =   3240
      TabIndex        =   8
      Top             =   1680
      Width           =   615
   End
   Begin VB.TextBox Text8 
      Height          =   375
      Left            =   3240
      TabIndex        =   7
      Top             =   1080
      Width           =   615
   End
   Begin VB.TextBox Text7 
      Height          =   375
      Left            =   3240
      TabIndex        =   6
      Top             =   480
      Width           =   615
   End
   Begin VB.TextBox Text6 
      Height          =   375
      Left            =   2280
      TabIndex        =   5
      Top             =   1440
      Width           =   615
   End
   Begin VB.TextBox Text5 
      Height          =   375
      Left            =   2280
      TabIndex        =   4
      Top             =   960
      Width           =   615
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   1560
      TabIndex        =   3
      Top             =   1440
      Width           =   615
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   1560
      TabIndex        =   2
      Top             =   960
      Width           =   615
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   840
      TabIndex        =   1
      Top             =   1440
      Width           =   615
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   840
      TabIndex        =   0
      Top             =   960
      Width           =   615
   End
   Begin VB.Label Label1 
      Caption         =   "     ="
      Height          =   375
      Left            =   4800
      TabIndex        =   12
      Top             =   1080
      Width           =   495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text13.Text = Text1 * Text7 + Text2 * Text9 + Text3 * Text11
Text14.Text = Text1 * Text8 + Text2 * Text10 + Text3 * Text12
Text15.Text = Text4 * Text7 + Text5 * Text9 + Text6 * Text11
Text16.Text = Text4 * Text8 + Text5 * Text10 + Text6 * Text12
End Sub

