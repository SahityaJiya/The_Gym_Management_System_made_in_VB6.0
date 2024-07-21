VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frmCreateFacility 
   BackColor       =   &H80000008&
   Caption         =   "Create Facility : The_Gym_Managemment_System"
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
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H000000C0&
      ForeColor       =   &H8000000E&
      Height          =   975
      Left            =   0
      MultiLine       =   -1  'True
      TabIndex        =   5
      Text            =   "frmCreateFacility.frx":0000
      Top             =   720
      Width           =   9735
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000A&
      Caption         =   "Create Facility"
      ForeColor       =   &H00FF0000&
      Height          =   3015
      Left            =   120
      TabIndex        =   0
      Top             =   1920
      Width           =   4215
      Begin VB.TextBox txtMembershipService 
         Height          =   495
         Left            =   480
         TabIndex        =   3
         Top             =   1080
         Width           =   3255
      End
      Begin VB.CommandButton cmdRemove 
         BackColor       =   &H008080FF&
         Caption         =   "Remove"
         Height          =   495
         Left            =   2160
         MaskColor       =   &H00FFFFC0&
         Style           =   1  'Graphical
         TabIndex        =   2
         Top             =   1920
         UseMaskColor    =   -1  'True
         Width           =   1575
      End
      Begin VB.CommandButton cmdCreate 
         BackColor       =   &H0000FF00&
         Caption         =   "Create"
         Height          =   495
         Left            =   480
         Style           =   1  'Graphical
         TabIndex        =   1
         Top             =   1920
         Width           =   1455
      End
      Begin VB.Label lblFacilityName 
         AutoSize        =   -1  'True
         BackColor       =   &H80000000&
         BackStyle       =   0  'Transparent
         Caption         =   "Facility Name"
         ForeColor       =   &H00400000&
         Height          =   375
         Left            =   480
         TabIndex        =   4
         Top             =   600
         Width           =   1875
      End
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
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "frmCreateFacility.frx":0072
      Height          =   2775
      Left            =   4440
      TabIndex        =   8
      Top             =   2160
      Width           =   5295
      _ExtentX        =   9340
      _ExtentY        =   4895
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
   Begin VB.Image Image2 
      Height          =   3060
      Left            =   120
      Picture         =   "frmCreateFacility.frx":0087
      Stretch         =   -1  'True
      Top             =   4560
      Width           =   9825
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
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H000000FF&
      Caption         =   "Mobile : 9973725161 "
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   4440
      TabIndex        =   6
      Top             =   1680
      Width           =   5265
   End
End
Attribute VB_Name = "frmCreateFacility"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
