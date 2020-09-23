VERSION 5.00
Object = "*\AWirelessPicture.vbp"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   1950
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   6555
   LinkTopic       =   "Form1"
   ScaleHeight     =   1950
   ScaleWidth      =   6555
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      Height          =   1575
      Left            =   210
      ScaleHeight     =   1515
      ScaleWidth      =   2310
      TabIndex        =   0
      Top             =   150
      Width           =   2370
      Begin Project1.WirelessPicture WirelessPicture1 
         Height          =   1200
         Left            =   30
         TabIndex        =   1
         Top             =   30
         Width           =   1935
         _ExtentX        =   3413
         _ExtentY        =   2117
         BackColor       =   -2147483643
         FillColor       =   -2147483640
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
WirelessPicture1.OpenWBMP App.Path & "\test.wbmp"
Picture1.Width = WirelessPicture1.Width + 150
Picture1.Height = WirelessPicture1.Height + 150
End Sub

