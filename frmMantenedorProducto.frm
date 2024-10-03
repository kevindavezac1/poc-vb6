VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "MSFLXGRD.OCX"
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form frmMantenedorProducto 
   Caption         =   "Mantenedor de producto"
   ClientHeight    =   6465
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8565
   LinkTopic       =   "Form2"
   ScaleHeight     =   6465
   ScaleWidth      =   8565
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdSalir 
      Caption         =   "Salir"
      Height          =   375
      Left            =   4200
      TabIndex        =   37
      Top             =   5640
      Width           =   1575
   End
   Begin VB.CommandButton cmdGuardar 
      Caption         =   "Guardar"
      Height          =   375
      Left            =   2400
      TabIndex        =   36
      Top             =   5640
      Width           =   1575
   End
   Begin TabDlg.SSTab sstbModalidades 
      Height          =   3375
      Left            =   1320
      TabIndex        =   8
      Top             =   2040
      Width           =   5655
      _ExtentX        =   9975
      _ExtentY        =   5953
      _Version        =   393216
      Tab             =   2
      TabHeight       =   794
      TabCaption(0)   =   "¿Cuando Sortea?"
      TabPicture(0)   =   "frmMantenedorProducto.frx":0000
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "lblLunes"
      Tab(0).Control(1)=   "lblMartes"
      Tab(0).Control(2)=   "lblMiercoles"
      Tab(0).Control(3)=   "lblViernes"
      Tab(0).Control(4)=   "lblHoraSorteo"
      Tab(0).Control(5)=   "lblJueves"
      Tab(0).Control(6)=   "chkLunes"
      Tab(0).Control(7)=   "chkMartes"
      Tab(0).Control(8)=   "chkMiercoles"
      Tab(0).Control(9)=   "chkViernes"
      Tab(0).Control(10)=   "txtHoraLunes"
      Tab(0).Control(11)=   "txtHoraMartes"
      Tab(0).Control(12)=   "txtHoraMiercoles"
      Tab(0).Control(13)=   "txtHoraViernes"
      Tab(0).Control(14)=   "chkJueves"
      Tab(0).Control(15)=   "txtHoraJueves"
      Tab(0).ControlCount=   16
      TabCaption(1)   =   "Jurisdicciones"
      TabPicture(1)   =   "frmMantenedorProducto.frx":001C
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "frmJurisdicciones"
      Tab(1).Control(1)=   "cmdTodasJurisdicciones"
      Tab(1).Control(2)=   "cmdNingunaJurisdiccion"
      Tab(1).ControlCount=   3
      TabCaption(2)   =   "Modalidades"
      TabPicture(2)   =   "frmMantenedorProducto.frx":0038
      Tab(2).ControlEnabled=   -1  'True
      Tab(2).Control(0)=   "msfModalidades"
      Tab(2).Control(0).Enabled=   0   'False
      Tab(2).Control(1)=   "cmdNueva"
      Tab(2).Control(1).Enabled=   0   'False
      Tab(2).Control(2)=   "cmdEditar"
      Tab(2).Control(2).Enabled=   0   'False
      Tab(2).Control(3)=   "cmdEliminar"
      Tab(2).Control(3).Enabled=   0   'False
      Tab(2).ControlCount=   4
      Begin VB.CommandButton cmdEliminar 
         Caption         =   "Eliminar"
         Height          =   375
         Left            =   3840
         TabIndex        =   35
         Top             =   2400
         Width           =   1215
      End
      Begin VB.CommandButton cmdEditar 
         Caption         =   "Editar"
         Height          =   375
         Left            =   2640
         TabIndex        =   34
         Top             =   2400
         Width           =   855
      End
      Begin VB.CommandButton cmdNueva 
         Caption         =   "Nueva"
         Height          =   375
         Left            =   960
         TabIndex        =   33
         Top             =   2400
         Width           =   1215
      End
      Begin MSFlexGridLib.MSFlexGrid msfModalidades 
         Height          =   1335
         Left            =   360
         TabIndex        =   32
         Top             =   840
         Width           =   4935
         _ExtentX        =   8705
         _ExtentY        =   2355
         _Version        =   393216
         Rows            =   5
         Cols            =   5
         FixedCols       =   0
      End
      Begin VB.CommandButton cmdNingunaJurisdiccion 
         Caption         =   "Ninguna"
         Height          =   375
         Left            =   -71640
         TabIndex        =   31
         Top             =   1800
         Width           =   1335
      End
      Begin VB.CommandButton cmdTodasJurisdicciones 
         Caption         =   "Todas"
         Height          =   375
         Left            =   -71640
         TabIndex        =   30
         Top             =   1080
         Width           =   1335
      End
      Begin VB.Frame frmJurisdicciones 
         Caption         =   "Jurisdicciones"
         Height          =   1935
         Left            =   -74520
         TabIndex        =   25
         Top             =   720
         Width           =   2295
         Begin VB.CheckBox chkMontevideo 
            Caption         =   "Montevideo"
            Height          =   255
            Left            =   120
            TabIndex        =   29
            Top             =   1440
            Width           =   1695
         End
         Begin VB.CheckBox chkIAFASEntreRios 
            Caption         =   "IAFAS Entre Rios"
            Height          =   255
            Left            =   120
            TabIndex        =   28
            Top             =   1080
            Width           =   1575
         End
         Begin VB.CheckBox chkPciaBuenosAires 
            Caption         =   "Pcia. Buenos Aires"
            Height          =   195
            Left            =   120
            TabIndex        =   27
            Top             =   720
            Width           =   1935
         End
         Begin VB.CheckBox chkLotBa 
            Caption         =   "LotBA"
            Height          =   195
            Left            =   120
            TabIndex        =   26
            Top             =   360
            Width           =   1215
         End
      End
      Begin VB.TextBox txtHoraJueves 
         Height          =   285
         Left            =   -72480
         TabIndex        =   24
         Top             =   1920
         Width           =   1455
      End
      Begin VB.CheckBox chkJueves 
         Height          =   195
         Left            =   -74520
         TabIndex        =   23
         Top             =   2010
         Width           =   255
      End
      Begin VB.TextBox txtHoraViernes 
         Height          =   285
         Left            =   -72480
         TabIndex        =   21
         Top             =   2280
         Width           =   1455
      End
      Begin VB.TextBox txtHoraMiercoles 
         Height          =   285
         Left            =   -72480
         TabIndex        =   20
         Top             =   1560
         Width           =   1455
      End
      Begin VB.TextBox txtHoraMartes 
         Height          =   285
         Left            =   -72480
         TabIndex        =   19
         Top             =   1200
         Width           =   1455
      End
      Begin VB.TextBox txtHoraLunes 
         Height          =   285
         Left            =   -72480
         TabIndex        =   18
         Top             =   840
         Width           =   1455
      End
      Begin VB.CheckBox chkViernes 
         Height          =   315
         Left            =   -74520
         TabIndex        =   16
         Top             =   2280
         Width           =   255
      End
      Begin VB.CheckBox chkMiercoles 
         Height          =   195
         Left            =   -74520
         TabIndex        =   15
         Top             =   1650
         Width           =   255
      End
      Begin VB.CheckBox chkMartes 
         Height          =   195
         Left            =   -74520
         TabIndex        =   14
         Top             =   1290
         Width           =   255
      End
      Begin VB.CheckBox chkLunes 
         Height          =   255
         Left            =   -74520
         TabIndex        =   13
         Top             =   870
         Width           =   255
      End
      Begin VB.Label lblJueves 
         Caption         =   "Jueves"
         Height          =   255
         Left            =   -74160
         TabIndex        =   22
         Top             =   1920
         Width           =   735
      End
      Begin VB.Label lblHoraSorteo 
         Caption         =   "Hora:"
         Height          =   255
         Left            =   -71880
         TabIndex        =   17
         Top             =   600
         Width           =   375
      End
      Begin VB.Label lblViernes 
         Caption         =   "Viernes"
         Height          =   255
         Left            =   -74160
         TabIndex        =   12
         Top             =   2280
         Width           =   735
      End
      Begin VB.Label lblMiercoles 
         Caption         =   "Miercoles"
         Height          =   255
         Left            =   -74160
         TabIndex        =   11
         Top             =   1560
         Width           =   855
      End
      Begin VB.Label lblMartes 
         Caption         =   "Martes"
         Height          =   255
         Left            =   -74160
         TabIndex        =   10
         Top             =   1230
         Width           =   735
      End
      Begin VB.Label lblLunes 
         Caption         =   "Lunes"
         Height          =   255
         Left            =   -74160
         TabIndex        =   9
         Top             =   870
         Width           =   495
      End
   End
   Begin VB.CheckBox Check1 
      Height          =   195
      Left            =   7080
      TabIndex        =   7
      Top             =   1200
      Width           =   255
   End
   Begin VB.CheckBox chkHbailitado 
      Height          =   375
      Left            =   7080
      TabIndex        =   6
      Top             =   360
      Width           =   255
   End
   Begin VB.ComboBox cmbGruposMantenedor 
      Height          =   315
      Left            =   2400
      TabIndex        =   3
      Text            =   "Quinielas"
      Top             =   1080
      Width           =   1935
   End
   Begin VB.TextBox txtNombre 
      Height          =   375
      Left            =   2280
      TabIndex        =   1
      Top             =   360
      Width           =   2055
   End
   Begin VB.Label lblHabilitado 
      Caption         =   "Habilitado"
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
      Left            =   5160
      TabIndex        =   5
      Top             =   360
      Width           =   1575
   End
   Begin VB.Label Label1 
      Caption         =   "Es poceado?"
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
      Left            =   5160
      TabIndex        =   4
      Top             =   1080
      Width           =   1695
   End
   Begin VB.Label lblGrupoMantenedor 
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
   Begin VB.Label lblNombreMantenedor 
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
      TabIndex        =   0
      Top             =   360
      Width           =   1455
   End
End
Attribute VB_Name = "frmMantenedorProducto"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit


Private Sub cmdEditar_Click()
Dim fila As Integer
    fila = msfModalidades.MouseRow ' Obtener la fila seleccionada

    ' Verificar que se ha seleccionado una fila válida
    If fila > 0 Then ' Asegurarse de que no sea la fila de cabecera
        Dim modalidad As String
        Dim orden As String
        Dim vap As String
        Dim difvap As String

        ' Obtener los datos de la fila seleccionada
        modalidad = msfModalidades.TextMatrix(fila, 0)
        orden = msfModalidades.TextMatrix(fila, 1)
        vap = msfModalidades.TextMatrix(fila, 2)
        difvap = msfModalidades.TextMatrix(fila, 3)

        ' Mostrar un formulario o cuadro de entrada para editar
        If InputBox("Editar Modalidad", "Modalidad", modalidad) <> "" Then
            msfModalidades.TextMatrix(fila, 0) = modalidad
        End If
        If InputBox("Editar Orden", "Orden", orden) <> "" Then
            msfModalidades.TextMatrix(fila, 1) = orden
        End If
        If InputBox("Editar VAp", "VAp", vap) <> "" Then
            msfModalidades.TextMatrix(fila, 2) = vap
        End If
        If InputBox("Editar Dif. VAp", "Dif. VAp", difvap) <> "" Then
            msfModalidades.TextMatrix(fila, 3) = difvap
        End If
    Else
        MsgBox "Por favor, selecciona una fila para editar."
    End If
End Sub

Private Sub cmdEliminar_Click()
Dim fila As Integer
    fila = msfModalidades.MouseRow ' Obtener la fila seleccionada

    ' Verificar que se ha seleccionado una fila válida
    If fila > 0 Then ' Asegurarse de que no sea la fila de cabecera
        If MsgBox("¿Estás seguro de que deseas eliminar la modalidad: " & msfModalidades.TextMatrix(fila, 0) & "?", vbYesNo) = vbYes Then
            msfModalidades.RemoveItem fila ' Eliminar la fila seleccionada
        End If
    Else
        MsgBox "Por favor, selecciona una fila para eliminar."
    End If
End Sub

Private Sub cmdNingunaJurisdiccion_Click()
    chkLotBa.Value = vbUnchecked
    chkPciaBuenosAires.Value = vbUnchecked
    chkIAFASEntreRios.Value = vbUnchecked
    chkMontevideo.Value = vbUnchecked
End Sub

Private Sub cmdNueva_Click()
' Mostrar un formulario o cuadro de entrada para crear una nueva modalidad
    Dim nuevaModalidad As String
    Dim nuevoOrden As String
    Dim nuevoVap As String
    Dim nuevoDifVap As String

    nuevaModalidad = InputBox("Ingresar Modalidad", "Nueva Modalidad")
    nuevoOrden = InputBox("Ingresar Orden", "Nuevo Orden")
    nuevoVap = InputBox("Ingresar VAp", "Nuevo VAp")
    nuevoDifVap = InputBox("Ingresar Dif. VAp", "Nueva Dif. VAp")

    ' Agregar la nueva modalidad a la tabla
    If nuevaModalidad <> "" And nuevoOrden <> "" And nuevoVap <> "" And nuevoDifVap <> "" Then
        Dim nuevaFila As Integer
        nuevaFila = msfModalidades.Rows ' La nueva fila es la última
        msfModalidades.Rows = msfModalidades.Rows + 1 ' Aumentar el número de filas
        msfModalidades.TextMatrix(nuevaFila, 0) = nuevaModalidad
        msfModalidades.TextMatrix(nuevaFila, 1) = nuevoOrden
        msfModalidades.TextMatrix(nuevaFila, 2) = nuevoVap
        msfModalidades.TextMatrix(nuevaFila, 3) = nuevoDifVap
    Else
        MsgBox "Por favor, completa todos los campos."
    End If
End Sub

Private Sub cmdTodasJurisdicciones_Click()
    chkLotBa.Value = vbChecked
    chkPciaBuenosAires.Value = vbChecked
    chkIAFASEntreRios.Value = vbChecked
    chkMontevideo.Value = vbChecked
End Sub

Private Sub Form_Load()
    cmbGruposMantenedor.AddItem "Quini 6"
    cmbGruposMantenedor.AddItem "Loteria"
    cmbGruposMantenedor.AddItem "Poceada Federal"
    cmbGruposMantenedor.AddItem "Tombola"
    
        With msfModalidades
        .Rows = 4 ' 1 fila de cabecera y 3 filas de datos
        .Cols = 4 ' 4 columnas: Modalidad, Orden, VAp, Dif. VAp
        .FixedRows = 1 ' Fila de cabecera
        .FixedCols = 0 ' Ninguna columna fija

        ' Configurar títulos de las columnas (cabecera)
        .TextMatrix(0, 0) = "Modalidad"
        .TextMatrix(0, 1) = "Orden"
        .TextMatrix(0, 2) = "VAp"
        .TextMatrix(0, 3) = "Dif. VAp"

        ' Agregar datos a las filas
        .TextMatrix(1, 0) = "Tradicional"
        .TextMatrix(1, 1) = "1"
        .TextMatrix(1, 2) = "80"
        .TextMatrix(1, 3) = "80"

        .TextMatrix(2, 0) = "La Segunda"
        .TextMatrix(2, 1) = "2"
        .TextMatrix(2, 2) = ""
        .TextMatrix(2, 3) = "0"

        .TextMatrix(3, 0) = "Revancha"
        .TextMatrix(3, 1) = "3"
        .TextMatrix(3, 2) = "120"
        .TextMatrix(3, 3) = "40"
        
        .TextMatrix(3, 0) = "Siempre Sale"
        .TextMatrix(3, 1) = "7"
        .TextMatrix(3, 2) = "160"
        .TextMatrix(3, 3) = "40"

        ' Ajustar el ancho de las columnas
        .ColWidth(0) = 2000 ' Ancho de la columna "Modalidad"
        .ColWidth(1) = 1000 ' Ancho de la columna "Orden"
        .ColWidth(2) = 1000 ' Ancho de la columna "VAp"
        .ColWidth(3) = 1500 ' Ancho de la columna "Dif. VAp"
    End With
End Sub


Private Sub EliminarFila(fila As Integer)
    If fila > 0 And fila < msfModalidades.Rows Then
        msfModalidades.RemoveItem fila
    End If
End Sub


