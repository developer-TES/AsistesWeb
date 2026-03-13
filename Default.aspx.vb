Imports System.Data.SqlClient
Imports System.Data.SqlClient.SqlException

Public Class _Default
    Inherits Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
        TextBox5.Text = ""


    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim conexion As New SqlConnection
        Dim comando As New SqlCommand

        conexion.ConnectionString = "Data Source=(localdb)\base_datos_ejercicios;Initial Catalog=PuertoCervecero;Integrated Security=True"
        conexion.Open()

        Try
            comando.Connection = conexion
            comando.CommandText = "INSERT INTO PuertoCervecero.dbo.Cerveza VALUES('" & TextBox1.Text & "', '" & TextBox2.Text & "', '" & TextBox3.Text & "', '" & TextBox4.Text & "', '" & TextBox5.Text & "')"
            comando.ExecuteNonQuery()

            MsgBox("se guardo con exito", MsgBoxStyle.Information, "Success")
        Catch ex As Exception
            MsgBox("Tuvimos un error al momento de ingresar la pola al sistema", MsgBoxStyle.Critical, "Error = " & ex.ToString)
        End Try

        conexion.Close()

    End Sub
End Class