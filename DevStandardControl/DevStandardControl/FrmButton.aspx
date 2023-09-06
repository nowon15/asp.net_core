<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmButton.aspx.cs" Inherits="DevStandardControl.FrmButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Button Control</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtNum" runat="server" />
            <asp:Button ID="btnUp" OnClick="btnUp_Click" Text="UP" runat="server" />
            <asp:Button ID="btnDown" OnClick="btnDown_Click" Text="DOWN" runat="server" />
        </div>
    </form>
</body>
</html>
