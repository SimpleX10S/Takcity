<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="AdmindRegister.aspx.vb" Inherits="Takcity.AdmindRegister" %>

<!DOCTYPE html>

<html>
<head>
    <title>Sign</title>
    <link rel="stylesheet"  href="StyleSheet2.css">
</head>
<body>
    <div class="container">
        <h2>SignUp Admin</h2>
        <form id="form1" runat="server">
            <label for="username">Username:</label>&nbsp;
            <br>
            <label for="email">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            Email:</label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;<br>
            <label for="password">Password:</label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
&nbsp;<br>
            <asp:Button ID="Button1" runat="server" Text="SignUp" />
            <br />
        </form>
    </div>
    <script src="script.js"></script>
</body>
</html>
