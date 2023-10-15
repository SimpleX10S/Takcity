<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin.Master" CodeBehind="Adminediter.aspx.vb" Inherits="Takcity.Adminediter" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <link rel="stylesheet" href="style.css" />
    <div class="header">
        <div class="side-nav">
            <div class="user">
               <div>  <img src="img2/user.png" class="user-img" />               
                    <h2>Editor</h2>
                    <p>Admin</p>
                <img src="img2/star.png" class="star-img" />
                   </div>
            </div>
            <ul>
                <li><img src="" /><p style="font-size:25px;">Menu Admin</p></li> 
                
                <li><img src="img2/members.png" /><p><a href="AdminHomedata.aspx">Admindata</a></p></li>
                <li><img src="img2/members.png" /><p><a href="AdminMemberdata.aspx">Memberdata</a></p></li>
                <li><img src="img2/reports.png" /><p><a href="Adminhoteldata.aspx">hoteldata</a></p></li>
                <li><img src="img2/setting.png" /><p><a href="Admindata.aspx">Adminedit</a></p></li>
                <li><img src="img2/setting.png" /><p><a href="Admineditmember.aspx">Admineditmember</a></p></li>
                <li><img src="img2/setting.png" /><p><a href="Adminhoteledit.aspx">Adminedithotel</a></p></li>
                
            </ul>

            <ul>
                <li><img src="img2/logout.png" /><p>Logout</p></li>
            </ul>

        </div>
    </div>
</asp:Content>
