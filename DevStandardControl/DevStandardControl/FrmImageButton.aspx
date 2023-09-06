<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmImageButton.aspx.cs" Inherits="DevStandardControl.FrmImageButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Image Button Control</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ImageButton ID="imgWrite" runat="server"
                AlternateText="Write"
                OnClick="imgWrite_Click" ToolTip="Write" />
            <asp:ImageButton ID="imgList" runat="server"
                AlternateText="List"
                OnClick="imgList_Click" ToolTip="List" />
        </div>
    </form>
</body>
</html>
