Imports System.Data.SqlClient
Public Class loginAdmin
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim con As SqlConnection
        Dim com As SqlCommand
        Dim check As String
        Dim temp As Integer

        con = New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\HyperX\source\repos\Takcity\Takcity\App_Data\loginAdmin.mdf;Integrated Security=True")
        check = "select count(*) from [Table] where username = '" + TextBox1.Text + "'and password = '" + TextBox2.Text + "' "
        com = New SqlCommand(check, con)
        con.Open()
        temp = Convert.ToInt32(com.ExecuteScalar().ToString())
        con.Close()

        If temp = 1 Then
            Response.Redirect("Adminhistory.aspx")
        Else
            Label1.ForeColor = System.Drawing.Color.Red
            Label1.Text = "Your Username or Password is Invalid"
        End If
    End Sub

End Class