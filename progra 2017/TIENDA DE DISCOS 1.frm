VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H000000FF&
   Caption         =   "TIPO PELICULA"
   ClientHeight    =   4380
   ClientLeft      =   7500
   ClientTop       =   3585
   ClientWidth     =   6480
   LinkTopic       =   "Form1"
   ScaleHeight     =   4380
   ScaleWidth      =   6480
   Begin VB.Frame Frame1 
      BackColor       =   &H000080FF&
      Caption         =   "TIPO DE PELICULA"
      Height          =   3495
      Left            =   1320
      TabIndex        =   6
      Top             =   360
      Width           =   4935
      Begin VB.Data Data1 
         Caption         =   "TIPO DE PELICULAS"
         Connect         =   "Access"
         DatabaseName    =   "C:\Users\Oscar\Desktop\progra 2017\tienda de discos.mdb"
         DefaultCursorType=   0  'DefaultCursor
         DefaultType     =   2  'UseODBC
         Exclusive       =   0   'False
         Height          =   345
         Left            =   840
         Options         =   0
         ReadOnly        =   0   'False
         RecordsetType   =   1  'Dynaset
         RecordSource    =   "tipo pelicula"
         Top             =   1800
         Width           =   3135
      End
      Begin VB.TextBox Text2 
         DataField       =   "categoria"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1680
         TabIndex        =   10
         Top             =   1080
         Width           =   1575
      End
      Begin VB.TextBox Text1 
         DataField       =   "titulo"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1680
         TabIndex        =   9
         Top             =   600
         Width           =   1575
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "CATEGORIA"
         Height          =   615
         Left            =   480
         TabIndex        =   8
         Top             =   1080
         Width           =   1215
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "TITULO"
         Height          =   375
         Left            =   480
         TabIndex        =   7
         Top             =   600
         Width           =   735
      End
   End
   Begin VB.CommandButton Command7 
      Caption         =   "SALIR"
      Height          =   495
      Left            =   0
      TabIndex        =   5
      Top             =   3000
      Width           =   1215
   End
   Begin VB.CommandButton Command6 
      Caption         =   "CLIENTE"
      Height          =   495
      Left            =   0
      TabIndex        =   4
      Top             =   2520
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "ALQUILER"
      Height          =   495
      Left            =   0
      TabIndex        =   3
      Top             =   2040
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "ACTOR"
      Height          =   495
      Left            =   0
      TabIndex        =   2
      Top             =   1560
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "CASSETTE"
      Height          =   495
      Left            =   0
      TabIndex        =   1
      Top             =   1080
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "PELICULA"
      Height          =   495
      Left            =   0
      TabIndex        =   0
      Top             =   600
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
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

