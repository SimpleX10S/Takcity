Imports System.Data.SqlClient
Public Class AdmindRegister
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim con As SqlConnection
        Dim com As SqlCommand
        Dim ins As String

        con = New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\HyperX\source\repos\Takcity\Takcity\App_Data\loginAdmin.mdf;Integrated Security=True")

        ins = "insert into [Table](username, email, password ) values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')"
        com = New SqlCommand(ins, con)
        con.Open()
        com.ExecuteNonQuery()
        con.Close()
        Response.Redirect("loginAdmin.aspx")
    End Sub
End Class