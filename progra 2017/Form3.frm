VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H00004080&
   Caption         =   "CASSETTE"
   ClientHeight    =   3720
   ClientLeft      =   7035
   ClientTop       =   3825
   ClientWidth     =   6435
   LinkTopic       =   "Form3"
   ScaleHeight     =   3720
   ScaleWidth      =   6435
   Begin VB.Frame Frame1 
      BackColor       =   &H00008000&
      Caption         =   "CASSETTE"
      Height          =   3495
      Left            =   1320
      TabIndex        =   6
      Top             =   0
      Width           =   4935
      Begin VB.TextBox Text5 
         DataField       =   "FORMATO"
         DataSource      =   "Data2"
         Height          =   285
         Left            =   1680
         TabIndex        =   14
         Top             =   1800
         Width           =   2055
      End
      Begin VB.TextBox Text4 
         DataField       =   "COD_PELICULAS"
         DataSource      =   "Data2"
         Height          =   285
         Left            =   1680
         TabIndex        =   13
         Top             =   1440
         Width           =   1935
      End
      Begin VB.TextBox Text3 
         DataField       =   "NUM_COPÍAS"
         DataSource      =   "Data2"
         Height          =   285
         Left            =   1680
         TabIndex        =   12
         Top             =   1080
         Width           =   2055
      End
      Begin VB.TextBox Text2 
         DataField       =   "CODIGO"
         DataSource      =   "Data2"
         Height          =   285
         Left            =   1680
         TabIndex        =   11
         Top             =   720
         Width           =   1935
      End
      Begin VB.Data Data2 
         Caption         =   "CASSETTE"
         Connect         =   "Access"
         DatabaseName    =   "C:\Users\Oscar\Desktop\progra 2017\tienda de discos.mdb"
         DefaultCursorType=   0  'DefaultCursor
         DefaultType     =   2  'UseODBC
         Exclusive       =   0   'False
         Height          =   300
         Left            =   1200
         Options         =   0
         ReadOnly        =   0   'False
         RecordsetType   =   1  'Dynaset
         RecordSource    =   "CASSETTE"
         Top             =   2280
         Width           =   2175
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "FORMATO"
         Height          =   375
         Left            =   360
         TabIndex        =   10
         Top             =   1800
         Width           =   1455
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "COD_PELICULAS"
         Height          =   255
         Left            =   360
         TabIndex        =   9
         Top             =   1440
         Width           =   1455
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "NUM_COPIAS"
         Height          =   375
         Left            =   360
         TabIndex        =   8
         Top             =   1080
         Width           =   1215
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "CODIGO"
         Height          =   375
         Left            =   480
         TabIndex        =   7
         Top             =   720
         Width           =   1095
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "TIPO_PELICULA"
      Height          =   495
      Left            =   0
      TabIndex        =   5
      Top             =   2280
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "PELICULA"
      Height          =   495
      Left            =   0
      TabIndex        =   4
      Top             =   2760
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "ACTOR"
      Height          =   495
      Left            =   0
      TabIndex        =   3
      Top             =   360
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "ALQUILER"
      Height          =   495
      Left            =   0
      TabIndex        =   2
      Top             =   840
      Width           =   1215
   End
   Begin VB.CommandButton Command6 
      Caption         =   "CLIENTE"
      Height          =   495
      Left            =   0
      TabIndex        =   1
      Top             =   1320
      Width           =   1215
   End
   Begin VB.CommandButton Command7 
      Caption         =   "SALIR"
      Height          =   495
      Left            =   0
      TabIndex        =   0
      Top             =   1800
      Width           =   1215
   End
End
Attribute VB_Name = "Form3"
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

