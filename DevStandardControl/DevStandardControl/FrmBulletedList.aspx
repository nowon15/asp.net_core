<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmBulletedList.aspx.cs" Inherits="DevStandardControl.FrmBulletedList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>BulletedList Control</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:BulletedList ID="lstFavorite" runat="server"
                BulletStyle="Numbered" DisplayMode="LinkButton"
                OnClick="lstFavorite_Click">
                <asp:ListItem>Window Server</asp:ListItem>
                <asp:ListItem Text="SQL Server" Value="sql server" />
                <asp:ListItem Value="studio">Visual Studio</asp:ListItem>
            </asp:BulletedList>
        </div>
    </form>
</body>
</html>
