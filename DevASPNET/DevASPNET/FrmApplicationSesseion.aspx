<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmApplicationSesseion.aspx.cs" Inherits="DevASPNET.FrmApplicationSesseion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Appication and Session Object</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            모든 사용자
            <asp:Label ID="lblApplication" runat="server" />
            번 호출.<br />
            나
            <asp:Label ID="lblSession" runat="server" />
            번 호출.<br />
            나의 고유 접속 번호 :
            <asp:Label ID="lblSessionID" runat="server" /><br />
            현재 세션 유지시간:
            <asp:Label ID="lblTimeout" runat="server" /><br />

        </div>
    </form>
</body>
</html>
