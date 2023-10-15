<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin.Master" CodeBehind="Adminhotel.aspx.vb" Inherits="Takcity.Adminhotel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <br /><br />
    <h1 align="center" style="color:aliceblue;">โรงแรมจังหวัดตาก</h1><br />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\roomlist.mdf;Integrated Security=True;Connect Timeout=30" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Id], [name], [image], [address], [price], [detail] FROM [Roomlists]"></asp:SqlDataSource>
    <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource2" AutoGenerateColumns="False" DataKeyNames="Id" Width="1624px" style="margin-left: 96; margin-right: 0; margin-top: 0;">
        <Columns>
            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name">
            <HeaderStyle ForeColor="White" />
            <ItemStyle Font-Size="23px" ForeColor="White" Width="500px" HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:ImageField DataImageUrlField="image">
                <ControlStyle Width="600px" />
                <HeaderStyle Width="300px" />
                <ItemStyle HorizontalAlign="Center" Width="500px" />
            </asp:ImageField>
            <asp:ButtonField ButtonType="Button" CommandName="Moredetail" Text="Moredetail">
            <ItemStyle Font-Size="50px" ForeColor="White" Width="500px" HorizontalAlign="Center" />
            </asp:ButtonField>
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:roomlistConnectionString %>" SelectCommand="SELECT [Id], [name], [image], [detail], [address], [price] FROM [Roomlists]"></asp:SqlDataSource>
    <br <br /><br /><br /><br />
    
    
</asp:Content>