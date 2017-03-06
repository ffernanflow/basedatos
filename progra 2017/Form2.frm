VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00404040&
   Caption         =   "PELICULA"
   ClientHeight    =   3615
   ClientLeft      =   7500
   ClientTop       =   4065
   ClientWidth     =   6465
   LinkTopic       =   "Form2"
   ScaleHeight     =   3615
   ScaleWidth      =   6465
   Begin VB.Frame Frame1 
      BackColor       =   &H00808000&
      Caption         =   "PELICULA"
      Height          =   3015
      Left            =   1440
      TabIndex        =   6
      Top             =   120
      Width           =   4815
      Begin VB.Data Data2 
         Caption         =   "PELICULA"
         Connect         =   "Access"
         DatabaseName    =   "C:\Users\Oscar\Desktop\progra 2017\tienda de discos.mdb"
         DefaultCursorType=   0  'DefaultCursor
         DefaultType     =   2  'UseODBC
         Exclusive       =   0   'False
         Height          =   300
         Left            =   480
         Options         =   0
         ReadOnly        =   0   'False
         RecordsetType   =   1  'Dynaset
         RecordSource    =   "PELICULA"
         Top             =   1800
         Width           =   2535
      End
      Begin VB.TextBox Text3 
         DataField       =   "COD_ACTOR"
         DataSource      =   "Data2"
         Height          =   375
         Left            =   1680
         TabIndex        =   10
         Top             =   1080
         Width           =   1455
      End
      Begin VB.TextBox Text2 
         DataField       =   "COD_TIPO"
         DataSource      =   "Data2"
         Height          =   375
         Left            =   1680
         TabIndex        =   9
         Top             =   600
         Width           =   1455
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "COD_ACTOR"
         Height          =   255
         Left            =   240
         TabIndex        =   8
         Top             =   1200
         Width           =   1215
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "COD_TIPO"
         Height          =   375
         Left            =   240
         TabIndex        =   7
         Top             =   600
         Width           =   1215
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "TIPO_PELICULA"
      Height          =   495
      Left            =   120
      TabIndex        =   5
      Top             =   2640
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "CASSETTE"
      Height          =   495
      Left            =   120
      TabIndex        =   4
      Top             =   240
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "ACTOR"
      Height          =   495
      Left            =   120
      TabIndex        =   3
      Top             =   720
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "ALQUILER"
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Top             =   1200
      Width           =   1215
   End
   Begin VB.CommandButton Command6 
      Caption         =   "CLIENTE"
      Height          =   495
      Left            =   120
      TabIndex        =   1
      Top             =   1680
      Width           =   1215
   End
   Begin VB.CommandButton Command7 
      Caption         =   "SALIR"
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   2160
      Width           =   1215
   End
End
Attribute VB_Name = "Form2"
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
