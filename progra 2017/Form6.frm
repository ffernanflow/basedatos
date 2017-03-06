VERSION 5.00
Begin VB.Form Form6 
   BackColor       =   &H0000C000&
   Caption         =   "CLIENTE"
   ClientHeight    =   3750
   ClientLeft      =   6075
   ClientTop       =   3825
   ClientWidth     =   6240
   LinkTopic       =   "Form6"
   ScaleHeight     =   3750
   ScaleWidth      =   6240
   Begin VB.Data Data1 
      Caption         =   "CLIENTE"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\Oscar\Desktop\progra 2017\tienda de discos.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   345
      Left            =   2640
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "CLIENTES"
      Top             =   2400
      Width           =   2460
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H0000FFFF&
      Caption         =   "CLIENTE"
      Height          =   3375
      Left            =   1320
      TabIndex        =   6
      Top             =   120
      Width           =   4695
      Begin VB.TextBox Text4 
         DataField       =   "TELEFONO"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1800
         TabIndex        =   14
         Top             =   1680
         Width           =   1815
      End
      Begin VB.TextBox Text3 
         DataField       =   "DIRRECCION"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1800
         TabIndex        =   13
         Top             =   1320
         Width           =   1815
      End
      Begin VB.TextBox Text2 
         DataField       =   "NOMBRE"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1800
         TabIndex        =   12
         Top             =   960
         Width           =   1815
      End
      Begin VB.TextBox Text1 
         DataField       =   "NUM_MEMBRESIA"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1800
         TabIndex        =   11
         Top             =   600
         Width           =   1815
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "TELEFONO"
         Height          =   375
         Left            =   240
         TabIndex        =   10
         Top             =   1680
         Width           =   1095
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "DIRRECCION"
         Height          =   255
         Left            =   240
         TabIndex        =   9
         Top             =   1320
         Width           =   1095
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "NOMBRE"
         Height          =   255
         Left            =   240
         TabIndex        =   8
         Top             =   960
         Width           =   855
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "NUM_MEMBRESIA"
         Height          =   255
         Left            =   240
         TabIndex        =   7
         Top             =   600
         Width           =   1695
      End
   End
   Begin VB.CommandButton Command7 
      Caption         =   "SALIR"
      Height          =   495
      Left            =   120
      TabIndex        =   5
      Top             =   360
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "ALQUILER"
      Height          =   495
      Left            =   120
      TabIndex        =   4
      Top             =   2760
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "ACTOR"
      Height          =   495
      Left            =   120
      TabIndex        =   3
      Top             =   2280
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "CASSETTE"
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Top             =   1800
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "PELICULA"
      Height          =   495
      Left            =   120
      TabIndex        =   1
      Top             =   1320
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "TIPO_PELICULA"
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   840
      Width           =   1215
   End
End
Attribute VB_Name = "Form6"
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

