VERSION 5.00
Begin VB.Form frmLoading 
   BackColor       =   &H8000000B&
   Caption         =   "Loading..."
   ClientHeight    =   6915
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9765
   BeginProperty Font 
      Name            =   "Sylfaen"
      Size            =   14.25
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   6915
   ScaleWidth      =   9765
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   6480
      Top             =   3600
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H000000C0&
      ForeColor       =   &H8000000E&
      Height          =   975
      Left            =   0
      MultiLine       =   -1  'True
      TabIndex        =   0
      Text            =   "frmLoading.frx":0000
      Top             =   720
      Width           =   9735
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Loading"
      ForeColor       =   &H8000000B&
      Height          =   375
      Left            =   3600
      TabIndex        =   3
      Top             =   4200
      Width           =   1815
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   1335
      Left            =   3720
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   1695
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      Caption         =   "A1 Fitness And SPA Gym"
      BeginProperty Font 
         Name            =   "Sylfaen"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   735
      Left            =   0
      TabIndex        =   2
      Top             =   0
      Width           =   9735
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H000000FF&
      Caption         =   "Mobile : 9973725161 "
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   3105
      TabIndex        =   1
      Top             =   1680
      Width           =   3465
   End
End
Attribute VB_Name = "frmLoading"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
If Shape1.BorderWidth = 5 Then
Shape1.BorderWidth = 1
Else

Shape1.BorderWidth = Shape1.BorderWidth + 1
End If
End Sub
