<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmStandardControl.aspx.cs" Inherits="DevStandardControl.FrmStandardControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Standard Control</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>S C</h1>
            <h2>Pure</h2>
            <input type="button" id="btn1" value="button1" />

            <h2>Adding runat</h2>
            <input type="button" id="btn2" value="button2" runat="server" />

            <asp:Button ID="btnServer" runat="server" Text="button3" />
        </div>
    </form>
</body>
</html>
