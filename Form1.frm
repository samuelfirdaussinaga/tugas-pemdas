VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6780
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9015
   LinkTopic       =   "Form1"
   ScaleHeight     =   6780
   ScaleWidth      =   9015
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Angka 
      Height          =   615
      Left            =   3240
      TabIndex        =   3
      Top             =   960
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Sebutan bulannya adalah  : "
      Height          =   495
      Left            =   1320
      TabIndex        =   2
      Top             =   2040
      Width           =   2295
   End
   Begin VB.Label Bulan 
      Caption         =   "Bulan "
      Height          =   495
      Left            =   3840
      TabIndex        =   1
      Top             =   2040
      Width           =   2055
   End
   Begin VB.Label Label1 
      Caption         =   "Ketik Angka  :"
      Height          =   615
      Left            =   840
      TabIndex        =   0
      Top             =   960
      Width           =   2055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
x = Val(Angka.Text)
Select Case x
Case 1: Bulan.Caption = "Januari"
Case 2: Bulan.Caption = "pebruari"
Case 3: Bulan.Caption = "Maret"
Case 4: Bulan.Caption = "April"
Case 5: Bulan.Caption = "Mei"
Case 6: Bulan.Caption = "Juni"
Case 7: Bulan.Caption = "Juli"
Case 8: Bulan.Caption = "Agustus"
Case 9: Bulan.Caption = "September"
Case 10: Bulan.Caption = "Oktober"
Case 11: Bulan.Caption = "Nopember"
Case 12: Bulan.Caption = "Desember"
Case Else: Bulan.Caption = "Tidak ada bulan sesuai angka"
End Select
End Sub
