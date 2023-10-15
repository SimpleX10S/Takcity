<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin.Master" CodeBehind="Admindata.aspx.vb" Inherits="Takcity.Admindata" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <link rel="stylesheet" href="style3.css" />
    
    <div class="header">
         <div style="margin:50px 50px 50px 125px; padding-right:50px; padding-left: 50px; padding-top: 0px; padding-bottom: 0px;">
            <div class="text-contactview"><br /><br /><br />
              
             <h1 align="center">Admin Edit</h1><br />
                <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource3" Height="273px" Width="1283px">
                    <Columns>
                        <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" >
                        <HeaderStyle BackColor="#9999FF" BorderColor="#9999FF" />
                        <ItemStyle BorderColor="#9999FF" HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="username" HeaderText="username" SortExpression="username" >
                        <HeaderStyle BackColor="#9999FF" BorderColor="#9999FF" />
                        <ItemStyle BorderColor="#9999FF" HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" >
                        <HeaderStyle BackColor="#9999FF" BorderColor="#9999FF" />
                        <ItemStyle BorderColor="#9999FF" HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="password" HeaderText="password" SortExpression="password" >
                        <HeaderStyle BackColor="#9999FF" BorderColor="#9999FF" />
                        <ItemStyle BorderColor="#9999FF" HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:CommandField ButtonType="Button" ShowEditButton="True" HeaderText="แก้ไข">
                        <HeaderStyle BackColor="#9999FF" BorderColor="#9999FF" />
                        <ItemStyle BorderColor="#9999FF" HorizontalAlign="Center" />
                        </asp:CommandField>
                        <asp:CommandField ButtonType="Button" ShowDeleteButton="True" HeaderText="ลบ">
                        <HeaderStyle BackColor="#9999FF" BorderColor="#9999FF" />
                        <ItemStyle BorderColor="#9999FF" HorizontalAlign="Center" />
                        </asp:CommandField>
                    </Columns>
                </asp:GridView>
             
                <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\loginAdmin.mdf;Integrated Security=True;Connect Timeout=30" ProviderName="System.Data.SqlClient" 
                    SelectCommand="SELECT [Id], [username], [email], [password] FROM [Table]"
                    UpdateCommand="UPDATE [Table] SET [useradmin]=@useradmin, [passadmin]=@passadmin, [name]=@name Where [Id]=@Id"
                    DeleteCommand="DELETE FROM [Table] WHERE [Id]=@id"               
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
