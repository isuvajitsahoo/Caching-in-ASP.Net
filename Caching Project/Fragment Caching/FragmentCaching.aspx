<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FragmentCaching.aspx.cs" Inherits="Fragment_Caching.FragmentCaching" %>

<%@ Register Src="~/WebUserControl1.ascx" TagPrefix="uc1" TagName="WebUserControl1" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
<form id="form1" runat="server">
<div>
<p>Refresh the Page Time Will Update Only After Every 5 Seconds</p>
    <uc1:WebUserControl1 runat="server" id="WebUserControl1" /><br>
    -----------------------------------------------<br>
    This is with out caching!!<br>
    <asp:Label ID="lblTime1" runat="server" Font-Bold="true" ForeColor="Red" />

</div>
</form>
</body>
</html>
