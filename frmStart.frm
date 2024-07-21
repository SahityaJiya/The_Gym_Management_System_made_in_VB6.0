VERSION 5.00
Begin VB.Form frmStart 
   BackColor       =   &H80000008&
   Caption         =   "The_Gym_Management_System Start Page"
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
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   10
      Left            =   1200
      Top             =   4800
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackColor       =   &H80000012&
      Caption         =   "Version : 2024_0.0.1"
      BeginProperty Font 
         Name            =   "Sylfaen"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000010&
      Height          =   375
      Left            =   4440
      TabIndex        =   2
      Top             =   4440
      Width           =   2535
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackColor       =   &H80000012&
      Caption         =   "copyright © Arcade Business College"
      BeginProperty Font 
         Name            =   "Sylfaen"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000010&
      Height          =   375
      Left            =   5280
      TabIndex        =   1
      Top             =   6480
      Width           =   4440
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H80000009&
      Caption         =   "The_Gym_Management_System"
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   2760
      TabIndex        =   0
      Top             =   3960
      Width           =   4305
   End
   Begin VB.Image Image2 
      Height          =   3060
      Left            =   0
      Picture         =   "frmStart.frx":0000
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   9825
   End
End
Attribute VB_Name = "frmStart"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim ctr As Single

Private Sub Timer1_Timer()
ctr = ctr + 1
If ctr > 100 Then
frmLogin.Show
Unload Me
End If
End Sub
