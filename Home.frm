VERSION 5.00
Begin VB.MDIForm frmHome 
   BackColor       =   &H8000000C&
   Caption         =   "MDIForm1"
   ClientHeight    =   4440
   ClientLeft      =   225
   ClientTop       =   870
   ClientWidth     =   6780
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Image1 
      Align           =   3  'Align Left
      Height          =   4440
      Left            =   0
      Picture         =   "Home.frx":0000
      ScaleHeight     =   4380
      ScaleMode       =   0  'User
      ScaleWidth      =   92
      TabIndex        =   0
      Top             =   0
      Width           =   9270
   End
   Begin VB.Menu mnuHome 
      Caption         =   "Home"
   End
   Begin VB.Menu mnuProgramacion 
      Caption         =   "Programacion"
      Begin VB.Menu mnuExpoProgSorteo 
         Caption         =   "Exportacion de programacion de sorteo"
      End
      Begin VB.Menu mnuRepoProgMes 
         Caption         =   "Reporte de programacion del mes"
      End
      Begin VB.Menu mnuSorteos 
         Caption         =   "Sorteos"
      End
   End
   Begin VB.Menu mnuMantenedores 
      Caption         =   "Mantenedores"
      Begin VB.Menu mnuUsuarios 
         Caption         =   "Usuarios"
      End
      Begin VB.Menu mnuLoterias 
         Caption         =   "Loterias"
      End
      Begin VB.Menu mnuAutoridad 
         Caption         =   "Autoridad"
      End
      Begin VB.Menu mnuCargos 
         Caption         =   "Cargos"
      End
      Begin VB.Menu mnuValorApuesta 
         Caption         =   "Valor Apuesta"
      End
      Begin VB.Menu mnuModalidades 
         Caption         =   "Modalidades"
      End
      Begin VB.Menu mnuProductos 
         Caption         =   "Productos"
         Begin VB.Menu mnuMantenedorProducto 
            Caption         =   "Mantenedor Producto"
            Index           =   2
         End
         Begin VB.Menu mnuConsultaProducto 
            Caption         =   "Consula Producto"
            Index           =   1
         End
      End
   End
   Begin VB.Menu mnuSalir 
      Caption         =   "Salir"
   End
End
Attribute VB_Name = "frmHome"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub mnuConsultaProducto_Click(Index As Integer)
    frmCosultaProducto.Show
End Sub

Private Sub mnuMantenedorProducto_Click(Index As Integer)
    frmMantenedorProducto.Show
End Sub

Private Sub mnuRepoProgProducto_Click()
frmRepoProgMes.Show

End Sub

Private Sub mnuSalir_Click()
    End
End Sub

Private Sub mnuRepoProgMes_click()
    frmExportProgMes.Show
End Sub
