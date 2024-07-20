VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.MDIForm MDIForm1 
   BackColor       =   &H8000000C&
   Caption         =   "A1 Fitness & SPA Gym"
   ClientHeight    =   3015
   ClientLeft      =   225
   ClientTop       =   1470
   ClientWidth     =   4560
   Icon            =   "MDIForm1.frx":0000
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin MSComctlLib.StatusBar StatusBar1 
      Align           =   2  'Align Bottom
      Height          =   375
      Left            =   0
      TabIndex        =   0
      Top             =   2640
      Width           =   4560
      _ExtentX        =   8043
      _ExtentY        =   661
      _Version        =   393216
      BeginProperty Panels {8E3867A5-8586-11D1-B16A-00C0F0283628} 
         NumPanels       =   1
         BeginProperty Panel1 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
         EndProperty
      EndProperty
   End
   Begin VB.Menu mnuMaster 
      Caption         =   "Master"
   End
   Begin VB.Menu mnuMember 
      Caption         =   "Member"
   End
   Begin VB.Menu mnuEnquiry 
      Caption         =   "Enquiry"
   End
   Begin VB.Menu mnuTransaction 
      Caption         =   "Transaction"
   End
   Begin VB.Menu mnuEquipments 
      Caption         =   "Equipments"
   End
   Begin VB.Menu mnuTrainer 
      Caption         =   "Trainer"
   End
   Begin VB.Menu mnuReports 
      Caption         =   "Reports"
   End
   Begin VB.Menu mnuReminder 
      Caption         =   "Reminder"
   End
   Begin VB.Menu mnuTools 
      Caption         =   "Tools"
   End
   Begin VB.Menu mnuAbout 
      Caption         =   "About"
   End
   Begin VB.Menu mnuExit 
      Caption         =   "Exit"
   End
End
Attribute VB_Name = "MDIForm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
