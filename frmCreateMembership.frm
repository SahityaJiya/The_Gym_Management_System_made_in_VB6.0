VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frmCreateMembership 
   Caption         =   "Create Membership - The_Gym_Management_System"
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
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "frmCreateMembership.frx":0000
      Height          =   1815
      Left            =   120
      TabIndex        =   12
      Top             =   5040
      Width           =   9615
      _ExtentX        =   16960
      _ExtentY        =   3201
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   15
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Sylfaen"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Sylfaen"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin VB.Frame Frame1 
      Caption         =   "Create Membership"
      ForeColor       =   &H00FF0000&
      Height          =   2895
      Left            =   120
      TabIndex        =   3
      Top             =   2040
      Width           =   9615
      Begin VB.CommandButton cmdCreate 
         BackColor       =   &H0000FF00&
         Caption         =   "Create"
         Height          =   495
         Left            =   5640
         Style           =   1  'Graphical
         TabIndex        =   7
         Top             =   2280
         Width           =   1455
      End
      Begin VB.CommandButton cmdRemove 
         BackColor       =   &H008080FF&
         Caption         =   "Remove"
         Height          =   495
         Left            =   7200
         MaskColor       =   &H00FFFFC0&
         Style           =   1  'Graphical
         TabIndex        =   6
         Top             =   2280
         UseMaskColor    =   -1  'True
         Width           =   1575
      End
      Begin VB.TextBox txtMembershipService 
         Height          =   495
         Left            =   3600
         TabIndex        =   5
         Top             =   480
         Width           =   2895
      End
      Begin VB.TextBox txtFees 
         BeginProperty DataFormat 
            Type            =   1
            Format          =   "#,##0.00"
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   1
         EndProperty
         Height          =   495
         IMEMode         =   3  'DISABLE
         Left            =   3600
         TabIndex        =   4
         Top             =   1080
         Width           =   2895
      End
      Begin VB.Label lblPassword 
         AutoSize        =   -1  'True
         BackColor       =   &H80000000&
         BackStyle       =   0  'Transparent
         Caption         =   "Fees"
         ForeColor       =   &H00400000&
         Height          =   375
         Left            =   480
         TabIndex        =   11
         Top             =   1080
         Width           =   585
      End
      Begin VB.Label lblUserName 
         AutoSize        =   -1  'True
         BackColor       =   &H80000000&
         BackStyle       =   0  'Transparent
         Caption         =   "Membership Service"
         ForeColor       =   &H00400000&
         Height          =   375
         Left            =   480
         TabIndex        =   10
         Top             =   600
         Width           =   2745
      End
      Begin VB.Label lblAmountInWords 
         AutoSize        =   -1  'True
         Caption         =   "one lakh twenty thousand five hundered and four "
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   330
         Left            =   3600
         TabIndex        =   9
         Top             =   1680
         Width           =   4815
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         Caption         =   "Amount in words: -"
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   330
         Left            =   480
         TabIndex        =   8
         Top             =   1680
         Width           =   1920
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
      Text            =   "frmCreateMembership.frx":0015
      Top             =   720
      Width           =   9735
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H000000FF&
      Caption         =   "Mobile : 9973725161 "
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   3105
      TabIndex        =   2
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
      TabIndex        =   1
      Top             =   0
      Width           =   9735
   End
End
Attribute VB_Name = "frmCreateMembership"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdCreate_Click()
Dim msg As String
msg = MsgBox("Record Inserted Successfully", vbInformation, "Record Addition Sucess :)")
If msg = vbYes Then

End If
End Sub

Private Sub cmdRemove_Click()
Dim msg As String
msg = MsgBox("Record deleted Successfully", vbInformation, "Deletion Sucess :)")
If msg = vbYes Then

End If
End Sub

Private Sub txtMembershipService_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
txtFees.SetFocus
End If
End Sub



Private Sub txtPassword_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
cmdCreate.SetFocus
End If

