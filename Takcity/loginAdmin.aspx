<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="loginAdmin.aspx.vb" Inherits="Takcity.loginAdmin" %>

<!DOCTYPE html>
<html>
<head>
    <title>LoginAdmin Page</title>
    <link rel="stylesheet" href="StyleSheet2.css">
    <style type="text/css">
        .auto-style1 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            display: block;
            padding: 10px;
            background-color: deepskyblue;
            color: black;
            border-radius: 3px;
            cursor: pointer;
        }
    </style>
    </head>
<body>
    <form id="form1" runat="server">
    <div class="container">
        <h2>&nbsp;</h2>
        <h2>Login Admin</h2>
            <label for="username">Username:</label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;<br>
            <label for="password">Password:</label>
        <asp:TextBox type="password" ID="TextBox2" runat="server"></asp:TextBox>
        <asp
        <div style="margin-top:.5rem">
&nbsp;<br />
        <br>
        <asp:Button CssClass="auto-style1" ID="Button1" runat="server" Text="Login" Width="477px" />
        <p><asp:Label ID="Label1" runat="server" Text=""></asp:Label></p>
          <br />
            <a href="AdmindRegister.aspx">Signup</a>
        <br />
    </div>
    </form>
</body>
</html>
