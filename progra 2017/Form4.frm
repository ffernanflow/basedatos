VERSION 5.00
Begin VB.Form Form4 
   BackColor       =   &H00004080&
   Caption         =   "ACTOR"
   ClientHeight    =   3450
   ClientLeft      =   7275
   ClientTop       =   4545
   ClientWidth     =   6855
   LinkTopic       =   "Form4"
   ScaleHeight     =   3450
   ScaleWidth      =   6855
   Begin VB.Frame Frame1 
      BackColor       =   &H00808080&
      Caption         =   "ACTOR"
      Height          =   3015
      Left            =   1200
      TabIndex        =   6
      Top             =   120
      Width           =   5055
      Begin VB.Data Data1 
         Caption         =   "ACTOR"
         Connect         =   "Access"
         DatabaseName    =   "C:\Users\Oscar\Desktop\progra 2017\tienda de discos.mdb"
         DefaultCursorType=   0  'DefaultCursor
         DefaultType     =   2  'UseODBC
         Exclusive       =   0   'False
         Height          =   375
         Left            =   840
         Options         =   0
         ReadOnly        =   0   'False
         RecordsetType   =   1  'Dynaset
         RecordSource    =   "ACTOR"
         Top             =   1800
         Width           =   2535
      End
      Begin VB.TextBox Text3 
         DataField       =   "FECHA_NACIMIENTO"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1920
         TabIndex        =   12
         Top             =   1080
         Width           =   1695
      End
      Begin VB.TextBox Text2 
         DataField       =   "NOMBRE"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1920
         TabIndex        =   11
         Top             =   720
         Width           =   1695
      End
      Begin VB.TextBox Text1 
         DataField       =   "CODIGO"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1920
         TabIndex        =   10
         Top             =   360
         Width           =   1695
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "FECHA_NACIMIENTO"
         Height          =   495
         Index           =   2
         Left            =   120
         TabIndex        =   9
         Top             =   1200
         Width           =   1815
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "NOMBRE"
         Height          =   375
         Index           =   1
         Left            =   120
         TabIndex        =   8
         Top             =   840
         Width           =   735
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "CODIGO"
         Height          =   375
         Index           =   0
         Left            =   120
         TabIndex        =   7
         Top             =   480
         Width           =   735
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "TIPO_PELICULA"
      Height          =   495
      Left            =   0
      TabIndex        =   5
      Top             =   1680
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "PELICULA"
      Height          =   495
      Left            =   0
      TabIndex        =   4
      Top             =   2160
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "CASSETTE"
      Height          =   495
      Left            =   0
      TabIndex        =   3
      Top             =   2640
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "ALQUILER"
      Height          =   495
      Left            =   0
      TabIndex        =   2
      Top             =   240
      Width           =   1215
   End
   Begin VB.CommandButton Command6 
      Caption         =   "CLIENTE"
      Height          =   495
      Left            =   0
      TabIndex        =   1
      Top             =   720
      Width           =   1215
   End
   Begin VB.CommandButton Command7 
      Caption         =   "SALIR"
      Height          =   495
      Left            =   0
      TabIndex        =   0
      Top             =   1200
      Width           =   1215
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Show
Me.Hide
End Sub

Private Sub Command2_Click()
Form2.Show
Me.Hide
End Sub

Private Sub Command3_Click()
Form3.Show
Me.Hide
End Sub

Private Sub Command4_Click()
Form4.Show
Me.Hide
End Sub

Private Sub Command5_Click()
Form5.Show
Me.Hide
End Sub

Private Sub Command6_Click()
Form6.Show
Me.Hide
End Sub

Private Sub Command7_Click()
End
End Sub

