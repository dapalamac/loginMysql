Imports System.Data
Imports System.Data.OleDb
Imports System.Data.SqlClient
Public Class consulta
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles btnNuevo.Click


        Dim conexion As SqlConnection
        conexion = New SqlConnection("server=DESKTOP-F6UA494; database=escuela; integrated security=true")
        conexion.Open()


    End Sub
End Class