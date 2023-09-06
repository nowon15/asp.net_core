<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmLinkButton.aspx.cs" Inherits="DevStandardControl.FrmLinkButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>LinkButton Control</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:LinkButton ID="InkDotNetKorea" OnClick="InkDotNetKorea_Click" 
                Text="DotNetKorea" runat="server" />
            <asp:LinkButton ID="LinkButton1" OnClick="InkDotNetKorea_Click" 
                runat="server">DotNetKorea
            </asp:LinkButton>
        </div>
    </form>
</body>
</html>
