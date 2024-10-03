VERSION 5.00
Begin VB.Form frmCosultaProducto 
   Caption         =   "Consulta producto"
   ClientHeight    =   5625
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9045
   LinkTopic       =   "Form2"
   ScaleHeight     =   5625
   ScaleWidth      =   9045
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdBuscar 
      Caption         =   "Buscar"
      Height          =   495
      Left            =   4080
      TabIndex        =   9
      Top             =   2040
      Width           =   1215
   End
   Begin VB.CommandButton cmdLimpiar 
      Caption         =   "Limpiar"
      Height          =   495
      Left            =   2280
      TabIndex        =   8
      Top             =   2040
      Width           =   1455
   End
   Begin VB.ComboBox cmbTipo 
      Height          =   315
      Left            =   7440
      TabIndex        =   7
      Top             =   1080
      Width           =   975
   End
   Begin VB.ComboBox cmbHabilitado 
      Height          =   315
      Left            =   7440
      TabIndex        =   5
      Top             =   480
      Width           =   615
   End
   Begin VB.TextBox txtNombre 
      Height          =   375
      Left            =   2280
      TabIndex        =   1
      Top             =   360
      Width           =   2055
   End
   Begin VB.ComboBox cmbGruposConsulta 
      Height          =   315
      Left            =   2400
      TabIndex        =   0
      Text            =   "Quinielas"
      Top             =   1080
      Width           =   1935
   End
   Begin VB.Label lblTipo 
      Caption         =   "Tipo:"
      BeginProperty Font 
         Name            =   "Palatino Linotype"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5400
      TabIndex        =   6
      Top             =   1080
      Width           =   975
   End
   Begin VB.Label lblHabilitadoConsulta 
      Caption         =   "Habilitado:"
      BeginProperty Font 
         Name            =   "Palatino Linotype"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5400
      TabIndex        =   4
      Top             =   360
      Width           =   1695
   End
   Begin VB.Label lblNombreConsulta 
      Caption         =   "Nombre"
      BeginProperty Font 
         Name            =   "Palatino Linotype"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   3
      Top             =   360
      Width           =   1455
   End
   Begin VB.Label lblGrupoConsulta 
      Caption         =   "Grupo"
      BeginProperty Font 
         Name            =   "Palatino Linotype"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   2
      Top             =   1080
      Width           =   1575
   End
End
Attribute VB_Name = "frmCosultaProducto"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_Load()

    cmbGruposConsulta.AddItem "Quini 6"
    cmbGruposConsulta.AddItem "Loteria"
    cmbGruposConsulta.AddItem "Poceada Federal"
    cmbGruposConsulta.AddItem "Tombola"
    
    cmbHabilitado.AddItem "Si"
    cmbHabilitado.AddItem "No"
    
    cmbTipo.AddItem "Poceado"
    cmbTipo.AddItem "Bancado"
End Sub

