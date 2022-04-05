
Imports System.Data.SqlClient
Imports MySql.Data.MySqlClient
Public Class WebForm1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        Dim conexion As MySqlConnection = New MySqlConnection
        Dim comando As MySqlCommand = New MySqlCommand

        comando.Connection = conexion

        conexion.ConnectionString = "Server=localhost ;Database=escuela; Uid=root;Pwd=;"

        conexion.Open()

        Dim usuario As String = txtUsuario.Text
        Dim clave As String = txtClave.Text


        Dim cadena As String = "insert into estudiantes (usuario,clave) values ('" & usuario & "','" & clave & "')"


        comando = New MySqlCommand(cadena, conexion)
        comando.ExecuteNonQuery()

        conexion.Close()
    End Sub


    Private Sub CreateCookies()
        Dim FechaHora As String = Now.AddMinutes(3)

        If Request.Cookies("EmpleadoASP") Is Nothing Then

            Dim aCookie As New HttpCookie("EmpleadoASP")

            aCookie.Value = "Activa"

            aCookie.Expires = FechaHora

            Response.Cookies.Add(aCookie)

        Else

            Dim cookie As HttpCookie = HttpContext.Current.Request.Cookies("EmpleadoASP")

            cookie.Value = "Activa"

            cookie.Expires = FechaHora

            Response.Cookies.Add(cookie)

        End If




    End Sub
End Class