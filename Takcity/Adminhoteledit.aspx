<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin.Master" CodeBehind="Adminhoteledit.aspx.vb" Inherits="Takcity.Adminhoteledit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <link rel="stylesheet" href="style3.css" />
    
    <div class="header">
         <div style="margin:50px 50px 50px 125px; padding-right:50px; padding-left: 50px; padding-top: 0px; padding-bottom: 0px;">
            <div class="text-contactview"><br /><br /><br />
              
             <h1 align="center">Hotel Edit</h1><br />
                
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource2" Height="207px" Width="1337px">
                    <Columns>
                        <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" >
                        <HeaderStyle BackColor="#9999FF" BorderColor="#9999FF" />
                        <ItemStyle BorderColor="#9999FF" HorizontalAlign="Center" Width="50px" />
                        </asp:BoundField>
                        <asp:BoundField DataField="name" HeaderText="name" SortExpression="name">
                        <HeaderStyle BackColor="#9999FF" BorderColor="#9999FF" />
                        <ItemStyle BorderColor="#9999FF" HorizontalAlign="Center" Width="200px" />
                        </asp:BoundField>
                        <asp:ImageField DataImageUrlField="image">
                            <ControlStyle Width="300px" />
                            <HeaderStyle BackColor="#9999FF" BorderColor="#9999FF" />
                            <ItemStyle BorderColor="#9999FF" HorizontalAlign="Center" Width="300px" />
                        </asp:ImageField>
                        <asp:BoundField DataField="detail" HeaderText="detail" SortExpression="detail">
                        <HeaderStyle BackColor="#9999FF" BorderColor="#9999FF" />
                        <ItemStyle BorderColor="#9999FF" HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="address" HeaderText="address" SortExpression="address">
                        <HeaderStyle BackColor="#9999FF" BorderColor="#9999FF" HorizontalAlign="Center" />
                        <ItemStyle BorderColor="#9999FF" HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="price" HeaderText="price" SortExpression="price">
                        <HeaderStyle BackColor="#9999FF" BorderColor="#9999FF" HorizontalAlign="Center" />
                        <ItemStyle BorderColor="#9999FF" HorizontalAlign="Center" Width="100px" />
                        </asp:BoundField>
                        <asp:CommandField ShowEditButton="True" ButtonType="Button" HeaderText="แก้ไข">
                        <HeaderStyle BackColor="#9999FF" BorderColor="#9999FF" HorizontalAlign="Center" />
                        <ItemStyle BorderColor="#9999FF" HorizontalAlign="Center" Width="80px" />
                        </asp:CommandField>
                        <asp:CommandField ButtonType="Button" ShowDeleteButton="True" HeaderText="ลบ">
                        <HeaderStyle BackColor="#9999FF" BorderColor="#9999FF" HorizontalAlign="Center" />
                        <ItemStyle BorderColor="#9999FF" HorizontalAlign="Center" Width="80px" />
                        </asp:CommandField>
                    </Columns>
                </asp:GridView>
                              
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\roomlist.mdf;Integrated Security=True;Connect Timeout=30" ProviderName="System.Data.SqlClient" 
                    SelectCommand="SELECT [Id], [name], [image], [detail], [address], [price] FROM [Roomlists]"
                    UpdateCommand="UPDATE [Roomlists] SET [name]=@name, [image]=@image, [detail]=@detail, [address]=@address, [price]=@price Where [Id]=@id"
                    DeleteCommand="DELETE FROM [Roomlists] WHERE [Id]=@id"

                    >


                </asp:SqlDataSource>
                              
            </div>
        </div>
        <br /><br /><br /><br /><br /><br />
        <div class="side-nav">     
            <div class="user">
               <div>  <img src="img2/user.png" class="user-img" />               
                    <h2>Editor</h2>
                  
                    <p>Admin</p>
                <img src="img2/star.png" class="star-img" />
                   </div>
            </div>
            <ul>
                <li><img src="img2/members.png" /><p><a href="AdminHomedata.aspx">Admindata</a></p></li>
                <li><img src="img2/members.png" /><p><a href="AdminMemberdata.aspx">Memberdata</a></p></li>
                <li><img src="img2/reports.png" /><p><a href="Adminhoteldata.aspx">hoteldata</a></p></li>
                <li><img src="img2/setting.png" /><p><a href="Admindata.aspx">Adminedit</a></p></li>
                <li><img src="img2/setting.png" /><p><a href="Admineditmember.aspx">Admineditmember</a></p></li>
                <li><img src="img2/setting.png" /><p><a href="Adminhoteledit.aspx">Adminedithotel</a></p></li>
                
            </ul>

            <ul>
                <li><img src="img2/logout.png" /><p><a href="Welcome.aspx">Logout</a></p></li>
            </ul>

        </div>
        
    </div>
</asp:Content>

