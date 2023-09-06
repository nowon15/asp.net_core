<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmTextBox.aspx.cs" Inherits="DevStandardControl.FrmTextBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>TextBox Control</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>SingleLine</h2>
            이름 : 
            <asp:TextBox ID="txtSingleLine" CssClass="myTextAlign" runat="server" />
            <h2>MultiLine</h2>
            소개 : 
            <asp:TextBox ID="txtMultiLine" TextMode="MultiLine" runat="server" />
            <br />
            <h2>Password</h2>
            암호 : 
            <asp:TextBox ID="txtPassword" TextMode="Password" runat="server" />
            <br />
            <asp:Button ID="btnOK" Text="Confirm" runat="server" OnClick="btnOK_Click" />
        </div>
    </form>
</body>
</html>
