VERSION 5.00
Begin VB.Form Form5 
   BackColor       =   &H00000080&
   Caption         =   "ALQUILER"
   ClientHeight    =   3675
   ClientLeft      =   7740
   ClientTop       =   4305
   ClientWidth     =   6720
   LinkTopic       =   "Form5"
   ScaleHeight     =   3675
   ScaleWidth      =   6720
   Begin VB.Frame Frame1 
      BackColor       =   &H00008000&
      Caption         =   "ALQUILER"
      Height          =   3495
      Left            =   1200
      TabIndex        =   6
      Top             =   120
      Width           =   5295
      Begin VB.TextBox Text7 
         DataField       =   "CANTIDAD"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2160
         TabIndex        =   21
         Top             =   2520
         Width           =   1935
      End
      Begin VB.TextBox Text6 
         DataField       =   "VALOR_ALQUILER"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2160
         TabIndex        =   20
         Top             =   2160
         Width           =   1935
      End
      Begin VB.TextBox Text5 
         DataField       =   "FECHA_DEVOLUCION"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2160
         TabIndex        =   19
         Top             =   1800
         Width           =   1935
      End
      Begin VB.TextBox Text4 
         DataField       =   "FECHA_ALQUILER"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2160
         TabIndex        =   18
         Top             =   1440
         Width           =   1935
      End
      Begin VB.TextBox Text3 
         DataField       =   "COD_CLIENTE"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2160
         TabIndex        =   17
         Top             =   1080
         Width           =   1935
      End
      Begin VB.TextBox Text2 
         DataField       =   "COD_CASSETTE"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2160
         TabIndex        =   16
         Top             =   720
         Width           =   1935
      End
      Begin VB.TextBox Text1 
         DataField       =   "CODIGO"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   2160
         TabIndex        =   15
         Top             =   360
         Width           =   1935
      End
      Begin VB.Data Data1 
         Caption         =   "ALQUILER"
         Connect         =   "Access"
         DatabaseName    =   "C:\Users\Oscar\Desktop\progra 2017\tienda de discos.mdb"
         DefaultCursorType=   0  'DefaultCursor
         DefaultType     =   2  'UseODBC
         Exclusive       =   0   'False
         Height          =   345
         Left            =   1200
         Options         =   0
         ReadOnly        =   0   'False
         RecordsetType   =   1  'Dynaset
         RecordSource    =   "ALQUILER"
         Top             =   3000
         Width           =   2535
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "CANTIDAD"
         Height          =   375
         Left            =   240
         TabIndex        =   14
         Top             =   2520
         Width           =   855
      End
      Begin VB.Label Label7 
         Caption         =   "Label7"
         Height          =   15
         Left            =   360
         TabIndex        =   13
         Top             =   2760
         Width           =   735
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "VALOR_ALQUILER"
         Height          =   375
         Left            =   240
         TabIndex        =   12
         Top             =   2160
         Width           =   1575
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "FECHA_DEVOLUCION"
         Height          =   255
         Left            =   240
         TabIndex        =   11
         Top             =   1800
         Width           =   1815
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "FECHA_ALQUIER"
         Height          =   375
         Left            =   240
         TabIndex        =   10
         Top             =   1440
         Width           =   1335
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "COD_CLIENTE"
         Height          =   255
         Left            =   240
         TabIndex        =   9
         Top             =   1080
         Width           =   1335
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "COD_CASSETTE"
         Height          =   255
         Left            =   240
         TabIndex        =   8
         Top             =   720
         Width           =   1695
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "CODIGO"
         Height          =   255
         Index           =   0
         Left            =   360
         TabIndex        =   7
         Top             =   360
         Width           =   975
      End
   End
   Begin VB.CommandButton Command7 
      Caption         =   "SALIR"
      Height          =   495
      Left            =   0
      TabIndex        =   5
      Top             =   600
      Width           =   1215
   End
   Begin VB.CommandButton Command6 
      Caption         =   "CLIENTE"
      Height          =   495
      Left            =   0
      TabIndex        =   4
      Top             =   120
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "ACTOR"
      Height          =   495
      Left            =   0
      TabIndex        =   3
      Top             =   2520
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "CASSETTE"
      Height          =   495
      Left            =   0
      TabIndex        =   2
      Top             =   2040
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "PELICULA"
      Height          =   495
      Left            =   0
      TabIndex        =   1
      Top             =   1560
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "TIPO_PELICULA"
      Height          =   495
      Left            =   0
      TabIndex        =   0
      Top             =   1080
      Width           =   1215
   End
End
Attribute VB_Name = "Form5"
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

