﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmHyperLInk.aspx.cs" Inherits="DevStandardControl.FrmHyperLInk" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>HyperLink Control</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="InkDotNetKorea" Text="DotNetKorea"
                NavigateUrl="http://www.dotnetkorea.com/" runat="server" />
        </div>
    </form>
</body>
</html>
