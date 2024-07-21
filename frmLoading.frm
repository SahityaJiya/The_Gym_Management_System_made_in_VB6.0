VERSION 5.00
Begin VB.Form frmLoading 
   BackColor       =   &H80000002&
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
      Left            =   7800
      Top             =   1800
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
      Text            =   "frmLoading.frx":0000
      Top             =   720
      Width           =   9735
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      Caption         =   "copyright © Arcade Business College"
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
      TabIndex        =   4
      Top             =   6240
      Width           =   9735
   End
   Begin VB.Shape squareSmall 
      Height          =   2055
      Left            =   3480
      Top             =   3360
      Width           =   2535
   End
   Begin VB.Shape shapeTopSmall 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   255
      Left            =   5640
      Top             =   3120
      Width           =   330
   End
   Begin VB.Shape shapeBottomSmall 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   255
      Left            =   3480
      Top             =   5400
      Width           =   330
   End
   Begin VB.Shape shapeRightSmall 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   330
      Left            =   6000
      Top             =   5280
      Width           =   255
   End
   Begin VB.Shape ShapeLeftSmall 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   330
      Left            =   3240
      Top             =   3120
      Width           =   255
   End
   Begin VB.Shape square 
      Height          =   2535
      Left            =   3240
      Top             =   3120
      Width           =   3015
   End
   Begin VB.Shape shapeRightLarge 
      Height          =   2535
      Left            =   6000
      Top             =   3120
      Width           =   255
   End
   Begin VB.Shape shapeLeftLarge 
      Height          =   2535
      Left            =   3240
      Top             =   3120
      Width           =   255
   End
   Begin VB.Shape shapeTopLarge 
      Height          =   255
      Left            =   3480
      Top             =   3120
      Width           =   2535
   End
   Begin VB.Shape shapeBottomLarge 
      Height          =   255
      Left            =   3480
      Top             =   5400
      Width           =   2535
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Loading"
      ForeColor       =   &H8000000B&
      Height          =   375
      Left            =   3840
      TabIndex        =   3
      Top             =   4200
      Width           =   1815
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   1335
      Left            =   3960
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
Dim resetCounter As Single
Dim ctr As Single

Private Sub Form_Load()
resetCounter = 0
End Sub

Private Sub Timer1_Timer()

resetCounter = resetCounter + 1


If Shape1.BorderWidth = 5 Then
Shape1.BorderWidth = 1
Else

Shape1.BorderWidth = Shape1.BorderWidth + 1
End If

'----------------------------------
If square.BorderWidth = 5 Then
square.BorderWidth = 1
squareSmall.BorderWidth = 1
Else
square.BorderWidth = square.BorderWidth + 1
squareSmall.BorderWidth = squareSmall.BorderWidth + 1
End If


ctr = ctr + 1
If ctr > 25 Then
MDIForm1.Show
Unload Me
End If


'-----------------------------------------------
If resetCounter < 16 Then
ShapeLeftSmall.Top = ShapeLeftSmall.Top + 100
shapeRightSmall.Top = shapeRightSmall.Top - 100
shapeTopSmall.Left = shapeTopSmall.Left - 100
shapeBottomSmall.Left = shapeBottomSmall.Left + 100

'square.Height = square.Height + 100
'square.Width = square.Width + 100

'square.Top = square.Top - 50
'square.Left = square.Left - 50


Else
resetCounter = 0
ShapeLeftSmall.Top = ShapeLeftSmall.Top - 1500
shapeRightSmall.Top = shapeRightSmall.Top + 1500
shapeTopSmall.Left = shapeTopSmall.Left + 1500
shapeBottomSmall.Left = shapeBottomSmall.Left - 1500

'square.Width = 2055
'square.Height = 1815

'square.Top = 3480
'square.Left = 3480

End If

End Sub
