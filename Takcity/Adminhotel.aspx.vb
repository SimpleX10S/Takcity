Public Class Adminhotel
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub GridView1_RowCommand(sender As Object, e As GridViewCommandEventArgs) Handles GridView1.RowCommand
        If e.CommandName = "Moredetail" Then
            Dim RowClicked = Convert.ToInt32(e.CommandArgument)
            Dim myProductID = Convert.ToInt32(GridView1.DataKeys(RowClicked).Value)

            Response.Redirect("Adminlist.aspx?ProductID=" + Convert.ToString(myProductID))
        End If
    End Sub
End Class