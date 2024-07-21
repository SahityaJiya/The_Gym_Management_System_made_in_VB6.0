VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form frmAddMember 
   Caption         =   "Add Member : The_Gym_Management_System"
   ClientHeight    =   8730
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15795
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
   ScaleHeight     =   8730
   ScaleWidth      =   15795
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame5 
      BackColor       =   &H8000000D&
      Caption         =   "Member_Details"
      BeginProperty Font 
         Name            =   "Sylfaen"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   8535
      Left            =   0
      TabIndex        =   4
      Top             =   120
      Width           =   8295
      Begin VB.TextBox Text5 
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2520
         TabIndex        =   46
         Top             =   2040
         Width           =   2535
      End
      Begin VB.TextBox Text4 
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2520
         TabIndex        =   44
         Top             =   2640
         Width           =   2535
      End
      Begin VB.TextBox Text29 
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   525
         Left            =   4440
         TabIndex        =   14
         Top             =   4920
         Width           =   3375
      End
      Begin VB.TextBox Text30 
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   525
         Left            =   6000
         TabIndex        =   13
         Top             =   3720
         Width           =   1815
      End
      Begin VB.TextBox Text31 
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   525
         Left            =   360
         TabIndex        =   12
         Top             =   4920
         Width           =   3015
      End
      Begin VB.Frame Frame6 
         BackColor       =   &H8000000D&
         Caption         =   "Gender"
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   975
         Left            =   360
         TabIndex        =   8
         Top             =   3360
         Width           =   5415
         Begin VB.OptionButton Option4 
            BackColor       =   &H8000000D&
            Caption         =   "Other"
            BeginProperty Font 
               Name            =   "Sylfaen"
               Size            =   14.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000B&
            Height          =   615
            Left            =   3720
            TabIndex        =   11
            Top             =   240
            Width           =   1335
         End
         Begin VB.OptionButton Option2 
            BackColor       =   &H8000000D&
            Caption         =   "Female"
            BeginProperty Font 
               Name            =   "Sylfaen"
               Size            =   14.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000B&
            Height          =   615
            Left            =   2040
            TabIndex        =   10
            Top             =   240
            Width           =   1335
         End
         Begin VB.OptionButton Option1 
            BackColor       =   &H8000000D&
            Caption         =   "Male"
            BeginProperty Font 
               Name            =   "Sylfaen"
               Size            =   14.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000B&
            Height          =   495
            Left            =   600
            TabIndex        =   9
            Top             =   360
            Width           =   1215
         End
      End
      Begin VB.TextBox Text32 
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   525
         Left            =   2520
         TabIndex        =   7
         Top             =   5640
         Width           =   5295
      End
      Begin VB.TextBox Text33 
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1485
         Left            =   2520
         MultiLine       =   -1  'True
         TabIndex        =   6
         Top             =   6360
         Width           =   5295
      End
      Begin VB.TextBox Text36 
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   525
         Left            =   2520
         TabIndex        =   5
         Top             =   600
         Width           =   2535
      End
      Begin MSComCtl2.DTPicker DTPicker3 
         Height          =   495
         Left            =   2520
         TabIndex        =   47
         Top             =   1320
         Width           =   2535
         _ExtentX        =   4471
         _ExtentY        =   873
         _Version        =   393216
         Format          =   134807553
         CurrentDate     =   45494
      End
      Begin VB.Label Label9 
         AutoSize        =   -1  'True
         BackColor       =   &H8000000D&
         Caption         =   "Weight"
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   375
         Left            =   360
         TabIndex        =   45
         Top             =   2040
         Width           =   915
      End
      Begin VB.Label Label23 
         AutoSize        =   -1  'True
         BackColor       =   &H8000000D&
         Caption         =   "Whatsapp_Number"
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   375
         Left            =   4800
         TabIndex        =   22
         Top             =   4440
         Width           =   2475
      End
      Begin VB.Label Label24 
         AutoSize        =   -1  'True
         BackColor       =   &H8000000D&
         Caption         =   "Age"
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   375
         Left            =   6600
         TabIndex        =   21
         Top             =   3360
         Width           =   465
      End
      Begin VB.Image Image1 
         Height          =   1875
         Left            =   5280
         Picture         =   "Form1.frx":0000
         Stretch         =   -1  'True
         Top             =   960
         Width           =   2835
      End
      Begin VB.Label Label25 
         AutoSize        =   -1  'True
         BackColor       =   &H8000000D&
         Caption         =   "Contact_Number"
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   375
         Left            =   600
         TabIndex        =   20
         Top             =   4440
         Width           =   2070
      End
      Begin VB.Label Label34 
         AutoSize        =   -1  'True
         BackColor       =   &H8000000D&
         Caption         =   "Email"
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   375
         Left            =   360
         TabIndex        =   19
         Top             =   5715
         Width           =   705
      End
      Begin VB.Label Label35 
         AutoSize        =   -1  'True
         BackColor       =   &H8000000D&
         Caption         =   "Address"
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   375
         Left            =   360
         TabIndex        =   18
         Top             =   6720
         Width           =   945
      End
      Begin VB.Label Label38 
         AutoSize        =   -1  'True
         BackColor       =   &H8000000D&
         Caption         =   "Name"
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000E&
         Height          =   375
         Left            =   360
         TabIndex        =   17
         Top             =   600
         Width           =   705
      End
      Begin VB.Label D 
         AutoSize        =   -1  'True
         BackColor       =   &H8000000D&
         Caption         =   "Date_Of_Birth"
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   375
         Left            =   360
         TabIndex        =   16
         Top             =   1320
         Width           =   1770
      End
      Begin VB.Label C 
         AutoSize        =   -1  'True
         BackColor       =   &H8000000D&
         Caption         =   "Height"
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   375
         Left            =   360
         TabIndex        =   15
         Top             =   2640
         Width           =   825
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00400040&
      Caption         =   "Gym Information"
      BeginProperty Font 
         Name            =   "Sylfaen"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   8535
      Left            =   8400
      TabIndex        =   0
      Top             =   120
      Width           =   7215
      Begin VB.CommandButton cmdClear 
         BackColor       =   &H00FFFF00&
         Caption         =   "Print Bill"
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   2640
         Style           =   1  'Graphical
         TabIndex        =   43
         Top             =   7680
         Width           =   2055
      End
      Begin VB.CommandButton cmdExit 
         BackColor       =   &H000000FF&
         Caption         =   "Close"
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   4920
         MaskColor       =   &H00FFFFFF&
         Style           =   1  'Graphical
         TabIndex        =   42
         Top             =   7680
         Width           =   2055
      End
      Begin VB.CommandButton cmdLogin 
         BackColor       =   &H0000FF00&
         Caption         =   "Save"
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   41
         Top             =   7680
         Width           =   2055
      End
      Begin VB.ComboBox Combo5 
         BackColor       =   &H00400040&
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   495
         Left            =   3360
         TabIndex        =   40
         Top             =   6000
         Width           =   2895
      End
      Begin VB.TextBox Text3 
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   3360
         TabIndex        =   38
         Top             =   6600
         Width           =   2895
      End
      Begin VB.ComboBox Combo4 
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   3360
         TabIndex        =   36
         Top             =   1080
         Width           =   2895
      End
      Begin VB.TextBox Text1 
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Left            =   4080
         TabIndex        =   34
         Top             =   3600
         Width           =   2295
      End
      Begin VB.ComboBox Combo3 
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   480
         TabIndex        =   32
         Top             =   3600
         Width           =   3015
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H00400040&
         Caption         =   "Does the Customer wants Personal Trainer?"
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   975
         Left            =   240
         TabIndex        =   29
         Top             =   1920
         Width           =   6135
         Begin VB.OptionButton Option8 
            BackColor       =   &H00400040&
            Caption         =   "Yes"
            BeginProperty Font 
               Name            =   "Sylfaen"
               Size            =   14.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000B&
            Height          =   495
            Left            =   480
            TabIndex        =   31
            Top             =   360
            Width           =   1215
         End
         Begin VB.OptionButton Option6 
            BackColor       =   &H00400040&
            Caption         =   "No"
            BeginProperty Font 
               Name            =   "Sylfaen"
               Size            =   14.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000B&
            Height          =   495
            Left            =   2520
            TabIndex        =   30
            Top             =   360
            Width           =   1335
         End
      End
      Begin VB.ComboBox Combo1 
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   3360
         TabIndex        =   27
         Top             =   480
         Width           =   2895
      End
      Begin MSComCtl2.DTPicker DTPicker1 
         Height          =   495
         Left            =   480
         TabIndex        =   23
         Top             =   4560
         Width           =   3015
         _ExtentX        =   5318
         _ExtentY        =   873
         _Version        =   393216
         Format          =   134807553
         CurrentDate     =   45494
      End
      Begin VB.TextBox Text2 
         BackColor       =   &H00400040&
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   525
         Left            =   3360
         TabIndex        =   1
         Top             =   5400
         Width           =   2895
      End
      Begin MSComCtl2.DTPicker DTPicker2 
         Height          =   495
         Left            =   4080
         TabIndex        =   24
         Top             =   4560
         Width           =   2295
         _ExtentX        =   4048
         _ExtentY        =   873
         _Version        =   393216
         Format          =   134807553
         CurrentDate     =   45494
      End
      Begin VB.Label Label8 
         AutoSize        =   -1  'True
         BackColor       =   &H00400040&
         Caption         =   "Pending Money"
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   375
         Left            =   480
         TabIndex        =   39
         Top             =   6600
         Width           =   1935
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         BackColor       =   &H00400040&
         Caption         =   "Facility"
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   375
         Left            =   360
         TabIndex        =   37
         Top             =   1200
         Width           =   900
      End
      Begin VB.Label Label5 
         AutoSize        =   -1  'True
         BackColor       =   &H00400040&
         Caption         =   "Trainer_Charges"
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   375
         Left            =   4200
         TabIndex        =   35
         Top             =   3240
         Width           =   1995
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         BackColor       =   &H00400040&
         Caption         =   "Trainer_Information"
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   375
         Left            =   720
         TabIndex        =   33
         Top             =   3240
         Width           =   2535
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Membership_Plan"
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   375
         Left            =   360
         TabIndex        =   28
         Top             =   600
         Width           =   2220
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         BackColor       =   &H00400040&
         Caption         =   "End Date"
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   375
         Left            =   4680
         TabIndex        =   26
         Top             =   4200
         Width           =   1110
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackColor       =   &H00400040&
         Caption         =   "Start Date"
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   375
         Left            =   1200
         TabIndex        =   25
         Top             =   4200
         Width           =   1170
      End
      Begin VB.Label Label7 
         AutoSize        =   -1  'True
         BackColor       =   &H00400040&
         Caption         =   "Total_Amount"
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   375
         Left            =   480
         TabIndex        =   3
         Top             =   5520
         Width           =   1785
      End
      Begin VB.Label Label11 
         AutoSize        =   -1  'True
         BackColor       =   &H00400040&
         Caption         =   "Payment_Status"
         BeginProperty Font 
            Name            =   "Sylfaen"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   375
         Left            =   480
         TabIndex        =   2
         Top             =   6000
         Width           =   1920
      End
   End
End
Attribute VB_Name = "frmAddMember"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label12_Click()

End Sub

Private Sub Image3_Click()

End Sub

Private Sub Label38_Click()

End Sub

Private Sub Label9_Click()

End Sub

Private Sub Text1_Change()

End Sub
