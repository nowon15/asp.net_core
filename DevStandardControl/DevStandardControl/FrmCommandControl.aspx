<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmCommandControl.aspx.cs" Inherits="DevStandardControl.FrmCommandControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Command Control</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Button Control: 
            <asp:Button ID="btnButton" Text="Button" runat="server"
                OnClick="btnCommand_Click" /><br />
            <br />
            LinkButton Control
            <asp:LinkButton ID="btnLink" Text="LInkButton" runat="server" 
                OnClick="btnCommand_Click" /><br />
            <br />
            ImageButton Control
            <asp:ImageButton ID="btnImage" ToolTip="To Home"
                ImageUrl="./images/bird.gif" runat="server" 
                AlternateText="To Home...." OnClick="btnImage_Click"/><br />
            <br />
            <asp:Label ID="lblDisplay" runat="server" /><br />
        </div>
    </form>
</body>
</html>
