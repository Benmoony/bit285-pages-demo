<%@ Page Language="C#" AutoEventWireup="true" CodeFile="page1.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="ButtonMove" runat="server" Text="Go to the Other Page" onclick="ButtonMove_Click" />
        <a href="page2.aspx">Go to the Other Page</a>
    </div>
    </form>
</body>
</html>
