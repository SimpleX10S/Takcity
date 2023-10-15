Public Class Adminlist
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        '===== input part
        Dim IP_Product_Id As String
        IP_Product_Id = Request.QueryString("ProductID")
        '====== Process Part
        Using Data As New DataClasses1DataContext
            Dim myProduct = From Product In Data.Roomlists
                            Where Product.Id = IP_Product_Id
            Try
                If Not (IsPostBack) Then
                    Image1.ImageUrl = myProduct.First.image
                    Label1.Text = myProduct.First.name
                    Label2.Text = myProduct.First.detail
                    Label3.Text = myProduct.First.address
                    Label4.Text = myProduct.First.price

                End If
            Catch ex As Exception

            End Try
        End Using
    End Sub


End Class