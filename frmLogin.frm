VERSION 5.00
Begin VB.Form frmLogin 
   BackColor       =   &H00000040&
   Caption         =   "Login Page"
   ClientHeight    =   6915
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9765
   DrawStyle       =   3  'Dash-Dot
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
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H000000C0&
      ForeColor       =   &H8000000E&
      Height          =   975
      Left            =   0
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      TabIndex        =   8
      Text            =   "frmLogin.frx":0000
      Top             =   720
      Width           =   9735
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H80000000&
      Caption         =   "Authentication"
      Height          =   4215
      Left            =   360
      TabIndex        =   0
      Top             =   2400
      Width           =   9015
      Begin VB.CommandButton cmdLogin 
         BackColor       =   &H0000FF00&
         Caption         =   "Login"
         Height          =   615
         Left            =   1320
         Style           =   1  'Graphical
         TabIndex        =   12
         Top             =   3120
         Width           =   2055
      End
      Begin VB.CommandButton cmdExit 
         BackColor       =   &H000000FF&
         Caption         =   "Exit"
         Height          =   615
         Left            =   6000
         MaskColor       =   &H00FFFFFF&
         Style           =   1  'Graphical
         TabIndex        =   11
         Top             =   3120
         Width           =   2055
      End
      Begin VB.CommandButton cmdClear 
         BackColor       =   &H00FFFF00&
         Caption         =   "Clear"
         Height          =   615
         Left            =   3720
         Style           =   1  'Graphical
         TabIndex        =   10
         Top             =   3120
         Width           =   2055
      End
      Begin VB.ComboBox imgCombo 
         Height          =   495
         ItemData        =   "frmLogin.frx":0072
         Left            =   2520
         List            =   "frmLogin.frx":007C
         Style           =   2  'Dropdown List
         TabIndex        =   6
         Top             =   2160
         Width           =   3615
      End
      Begin VB.TextBox txtUserName 
         Height          =   495
         Left            =   3240
         TabIndex        =   4
         Top             =   480
         Width           =   2895
      End
      Begin VB.TextBox txtPassword 
         Height          =   495
         IMEMode         =   3  'DISABLE
         Left            =   3240
         PasswordChar    =   "*"
         TabIndex        =   5
         Top             =   1260
         Width           =   2535
      End
      Begin VB.Image Image2 
         Height          =   1920
         Left            =   6840
         Picture         =   "frmLogin.frx":008F
         Top             =   720
         Width           =   1920
      End
      Begin VB.Image Image3 
         Height          =   495
         Left            =   2640
         Picture         =   "frmLogin.frx":108D9
         Stretch         =   -1  'True
         Top             =   1320
         Width           =   495
      End
      Begin VB.Image Image1 
         Height          =   615
         Left            =   2520
         Picture         =   "frmLogin.frx":21123
         Stretch         =   -1  'True
         Top             =   360
         Width           =   735
      End
      Begin VB.Image showPassword 
         BorderStyle     =   1  'Fixed Single
         Height          =   375
         Left            =   5760
         Picture         =   "frmLogin.frx":3196D
         Stretch         =   -1  'True
         Top             =   1320
         Width           =   405
      End
      Begin VB.Label lblUserType 
         AutoSize        =   -1  'True
         BackColor       =   &H80000000&
         Caption         =   "User Type"
         ForeColor       =   &H00400000&
         Height          =   375
         Left            =   480
         TabIndex        =   3
         Top             =   2280
         Width           =   1380
      End
      Begin VB.Label lblPassword 
         AutoSize        =   -1  'True
         BackColor       =   &H80000000&
         Caption         =   "Password"
         ForeColor       =   &H00400000&
         Height          =   375
         Left            =   480
         TabIndex        =   2
         Top             =   1380
         Width           =   1245
      End
      Begin VB.Label lblUserName 
         AutoSize        =   -1  'True
         BackColor       =   &H80000000&
         Caption         =   "User Name"
         ForeColor       =   &H00400000&
         Height          =   375
         Left            =   480
         TabIndex        =   1
         Top             =   600
         Width           =   1470
      End
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H000000FF&
      Caption         =   "Mobile : 9973725161 "
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   3105
      TabIndex        =   9
      Top             =   1680
      Width           =   3465
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
      TabIndex        =   7
      Top             =   0
      Width           =   9735
   End
End
Attribute VB_Name = "frmLogin"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim isPassword As Single

Private Sub Command3_Click()

End Sub

Private Sub cmdClear_Click()

txtUserName.Text = "Enter UserId Here"
txtUserName.FontSize = 10
txtUserName.ForeColor = vbBlue
txtUserName.Alignment = 2


txtPassword.PasswordChar = ""
txtPassword.Text = "Enter Password"
txtPassword.FontSize = 10
txtPassword.ForeColor = vbBlue
txtPassword.Alignment = 2





imgCombo.ListIndex = -1

End Sub



Private Sub cmdExit_Click()
Dim msg As String
msg = MsgBox("Do You Want to Close The Application", vbCritical + vbYesNo, "Warning!!!")
If msg = vbYes Then
End
End If
End Sub

Private Sub cmdLogin_Click()
Unload Me

frmLoading.Show
End Sub

Private Sub Form_Load()
isPassword = 0



txtUserName.Text = "Enter UserId Here"
txtUserName.FontSize = 10
txtUserName.ForeColor = vbBlue
txtUserName.Alignment = 2


txtPassword.PasswordChar = ""
txtPassword.Text = "Enter Password"
txtPassword.FontSize = 10
txtPassword.ForeColor = vbBlue
txtPassword.Alignment = 2


End Sub

Private Sub showPassword_Click()

isPassword = Not isPassword
If isPassword = 0 Then
txtPassword.PasswordChar = ""
Else
txtPassword.PasswordChar = "*"
End If


End Sub





Private Sub txtPassword_Click()
txtPassword.Text = blank
txtPassword.PasswordChar = "*"
txtPassword.FontSize = 14
txtPassword.ForeColor = vbBlack
txtPassword.Alignment = 0
End Sub

Private Sub txtPassword_LostFocus()
If txtPassword = blank Then

txtPassword.PasswordChar = ""
txtPassword.FontSize = 10
txtPassword.ForeColor = vbBlue
txtPassword.Alignment = 2

txtPassword.Text = "Enter Password"
End If
End Sub



Private Sub txtUserName_click()
txtUserName.Text = blank
txtUserName.FontSize = 14
txtUserName.ForeColor = vbBlack
txtUserName.Alignment = 0
End Sub

Private Sub txtUserName_lostfocus()
If txtUserName = blank Then

txtUserName.Text = "Enter UserId Here"
txtUserName.FontSize = 10
txtUserName.ForeColor = vbBlue
txtUserName.Alignment = 2
End If

End Sub



Private Sub txtUserName_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
txtPassword.SetFocus
End If
End Sub

Private Sub txtPassword_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
imgCombo.SetFocus
End If
End Sub





'toool tip place holder
