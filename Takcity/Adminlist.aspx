<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin.Master" CodeBehind="Adminlist.aspx.vb" Inherits="Takcity.Adminlist" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table>
    <tr>
        <td style="width : 20%;text-align : center ; color :white">ภาพ :</td>
        <td style="width : 80%;text-align : left;">
            <asp:Image ID="Image1" runat="server" />
        </td>
    </tr>
    <tr>
        <td style="width :20%;text-align : center; color :white;padding-top:10px;">ชื่อโรงแรม :</td>
        <td style="width : 80%;text-align : left;padding-top:10px;">
            <asp:Label ID="Label1" runat="server" Text="Label" ForeColor="white"></asp:Label>
        </td>
    </tr>
    <tr>
        <td style="width : 20%;text-align : center; color :white;padding-top:25px;">รายละเอียด :</td>
        <td style="width : 80%;text-align : left;padding-top:25px;">
            <asp:Label ID="Label2" runat="server" Text="350" ForeColor="white" ></asp:Label>
        </td>
    </tr>
        <tr>
        <td style="width : 20%;text-align : center; color :white;padding-top:25px;">ที่อยู่ :</td>
        <td style="width : 80%;text-align : left;padding-top:25px;">
            <asp:Label ID="Label3" runat="server" Text="350" ForeColor="white" ></asp:Label>
        </td>
    </tr>
        <tr>
        <td style="width : 20%;text-align : center; color :white;padding-top:25px;">ราคา :</td>
        <td style="width : 80%;text-align : left;padding-top:25px;">
            <asp:Label ID="Label4" runat="server" Text="350" ForeColor="white" ></asp:Label>
        </td>
    </tr>
</table>
    <br />
</asp:Content>
