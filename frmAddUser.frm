VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form frmAddUser 
   Caption         =   "Create User : The_Gym_Management_System"
   ClientHeight    =   8040
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9765
   BeginProperty Font 
      Name            =   "Sylfaen"
      Size            =   14.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   8040
   ScaleWidth      =   9765
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame2 
      BackColor       =   &H80000002&
      Caption         =   "Create User"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   6375
      Left            =   0
      TabIndex        =   2
      Top             =   1680
      Width           =   9735
      Begin VB.CommandButton cmdCreate 
         BackColor       =   &H0000FF00&
         Caption         =   "Create"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   1680
         Style           =   1  'Graphical
         TabIndex        =   15
         Top             =   5520
         Width           =   2055
      End
      Begin VB.CommandButton cmdExit 
         BackColor       =   &H000000FF&
         Caption         =   "Exit"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   6360
         MaskColor       =   &H00FFFFFF&
         Style           =   1  'Graphical
         TabIndex        =   14
         Top             =   5520
         Width           =   2055
      End
      Begin VB.CommandButton cmdClear 
         BackColor       =   &H00FFFF00&
         Caption         =   "Clear"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   4080
         Style           =   1  'Graphical
         TabIndex        =   13
         Top             =   5520
         Width           =   2055
      End
      Begin VB.ComboBox imgCombo 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   480
         ItemData        =   "frmAddUser.frx":0000
         Left            =   5760
         List            =   "frmAddUser.frx":000A
         Style           =   2  'Dropdown List
         TabIndex        =   12
         Top             =   4800
         Width           =   3615
      End
      Begin VB.TextBox txtUserName 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   510
         Left            =   6360
         TabIndex        =   11
         Top             =   1680
         Width           =   2895
      End
      Begin VB.TextBox txtPassword 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   510
         IMEMode         =   3  'DISABLE
         Left            =   6360
         PasswordChar    =   "*"
         TabIndex        =   10
         Top             =   3360
         Width           =   2535
      End
      Begin VB.TextBox txtFullName 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   510
         Left            =   6360
         TabIndex        =   9
         Top             =   360
         Width           =   2895
      End
      Begin VB.TextBox txtConfirmPassword 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   510
         IMEMode         =   3  'DISABLE
         Left            =   6360
         PasswordChar    =   "*"
         TabIndex        =   7
         Top             =   4080
         Width           =   2535
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H80000002&
         Caption         =   "Gender"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   3360
         TabIndex        =   3
         Top             =   2280
         Width           =   5895
         Begin VB.OptionButton Option2 
            BackColor       =   &H80000002&
            Caption         =   "Female"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   13.5
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   1680
            TabIndex        =   6
            Top             =   360
            Width           =   1575
         End
         Begin VB.OptionButton Option1 
            BackColor       =   &H80000002&
            Caption         =   "Male"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   13.5
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   240
            TabIndex        =   5
            Top             =   360
            Width           =   1095
         End
         Begin VB.OptionButton Option3 
            BackColor       =   &H80000002&
            Caption         =   "Others"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   13.5
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   480
            Left            =   3480
            TabIndex        =   4
            Top             =   367
            Width           =   1455
         End
      End
      Begin MSComCtl2.DTPicker DTPicker1 
         Height          =   495
         Left            =   6360
         TabIndex        =   8
         Top             =   1080
         Width           =   2895
         _ExtentX        =   5106
         _ExtentY        =   873
         _Version        =   393216
         Format          =   134742017
         CurrentDate     =   45494
      End
      Begin VB.Image Image3 
         Height          =   495
         Left            =   5880
         Picture         =   "frmAddUser.frx":001D
         Stretch         =   -1  'True
         Top             =   3480
         Width           =   495
      End
      Begin VB.Image Image4 
         Height          =   615
         Left            =   5520
         Picture         =   "frmAddUser.frx":10867
         Stretch         =   -1  'True
         Top             =   1560
         Width           =   735
      End
      Begin VB.Image showPassword 
         BorderStyle     =   1  'Fixed Single
         Height          =   495
         Left            =   8880
         Picture         =   "frmAddUser.frx":210B1
         Stretch         =   -1  'True
         Top             =   3360
         Width           =   405
      End
      Begin VB.Label lblUserType 
         AutoSize        =   -1  'True
         BackColor       =   &H80000000&
         BackStyle       =   0  'Transparent
         Caption         =   "User Type"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00400000&
         Height          =   375
         Left            =   3360
         TabIndex        =   21
         Top             =   4800
         Width           =   1380
      End
      Begin VB.Label lblPassword 
         AutoSize        =   -1  'True
         BackColor       =   &H80000000&
         BackStyle       =   0  'Transparent
         Caption         =   "Password"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00400000&
         Height          =   375
         Left            =   3360
         TabIndex        =   20
         Top             =   3480
         Width           =   1245
      End
      Begin VB.Label lblUserName 
         AutoSize        =   -1  'True
         BackColor       =   &H80000000&
         BackStyle       =   0  'Transparent
         Caption         =   "User ID"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00400000&
         Height          =   360
         Left            =   3360
         TabIndex        =   19
         Top             =   1680
         Width           =   915
      End
      Begin VB.Image Image1 
         Height          =   3615
         Left            =   360
         Picture         =   "frmAddUser.frx":318FB
         Top             =   840
         Width           =   2235
      End
      Begin VB.Image Image2 
         Height          =   495
         Left            =   5640
         Picture         =   "frmAddUser.frx":3496C
         Stretch         =   -1  'True
         Top             =   1005
         Width           =   495
      End
      Begin VB.Image Image5 
         Height          =   495
         Left            =   5640
         Picture         =   "frmAddUser.frx":3BD99
         Stretch         =   -1  'True
         Top             =   360
         Width           =   495
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackColor       =   &H80000000&
         BackStyle       =   0  'Transparent
         Caption         =   "DOB"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00400000&
         Height          =   360
         Left            =   3360
         TabIndex        =   18
         ToolTipText     =   "Enter Your Date of Birth"
         Top             =   1080
         Width           =   600
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         BackColor       =   &H80000000&
         BackStyle       =   0  'Transparent
         Caption         =   "Full Name"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00400000&
         Height          =   360
         Left            =   3360
         TabIndex        =   17
         Top             =   480
         Width           =   1305
      End
      Begin VB.Image Image6 
         Height          =   495
         Left            =   5880
         Picture         =   "frmAddUser.frx":3E9E7
         Stretch         =   -1  'True
         Top             =   4080
         Width           =   495
      End
      Begin VB.Image Image7 
         BorderStyle     =   1  'Fixed Single
         Height          =   495
         Left            =   8880
         Picture         =   "frmAddUser.frx":4F231
         Stretch         =   -1  'True
         Top             =   4080
         Width           =   405
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         BackColor       =   &H80000000&
         BackStyle       =   0  'Transparent
         Caption         =   "Confirm Password"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00400000&
         Height          =   360
         Left            =   3360
         TabIndex        =   16
         Top             =   4080
         Width           =   2280
      End
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H000000C0&
      ForeColor       =   &H8000000E&
      Height          =   975
      Left            =   0
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      TabIndex        =   0
      Text            =   "frmAddUser.frx":5FA7B
      Top             =   720
      Width           =   9735
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   6720
      Top             =   1680
      Visible         =   0   'False
      Width           =   2895
      _ExtentX        =   5106
      _ExtentY        =   661
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   8
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   ""
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   ""
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Sylfaen"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
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
      TabIndex        =   1
      Top             =   0
      Width           =   9735
   End
End
Attribute VB_Name = "frmAddUser"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdClear_Click()
txtUserName.Text = ""
txtFullName = ""

txtPassword.Text = ""
txtConfirmPassword.Text = ""

imgCombo.ListIndex = -1
End Sub

Private Sub cmdCreate_Click()
Dim msg As String
msg = MsgBox("Record Inserted Successfully", vbInformation, "Record Addition Sucess :)")
If msg = vbYes Then

End If
End Sub


Private Sub cmdExit_Click()
Dim msg As String
msg = MsgBox("Do You Want to Close The Application", vbCritical + vbYesNo, "Warning!!!")
If msg = vbYes Then
End
End If
End Sub
