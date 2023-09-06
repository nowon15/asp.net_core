<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmPageLoad.aspx.cs" Inherits="DevASPNET.FrmPageLoad" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Page Class</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Button ID="btnPostBack" Text="다시 게시(PostBack)" 
                runat="server" OnClick="btnPostBack_Click" />
            <asp:Button ID="btnNewLoad" Text="다시 로드" 
                runat="server" OnClick="btnNewLoad_Click" />
        </div>
    </form>
</body>
</html>
