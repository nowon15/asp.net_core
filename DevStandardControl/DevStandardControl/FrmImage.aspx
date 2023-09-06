<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmImage.aspx.cs" Inherits="DevStandardControl.FrmImage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Image Control</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="imgChange" AlternateText="altText"
                ImageUrl="~/images/banner01.png" runat="server"
                Height="30px" />
            <br />
            <asp:Button ID="btnChange" OnClick="btnChange_Click"
                Text="Circle" runat="server" />
        </div>
    </form>
</body>
</html>
