<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="OutputCachigProject.aspx.vb" Inherits="Caching_Project.OutputCachigProject" %>
<%@ OutputCache Duration="1" VaryByParam="None" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <%= DateTime.Now.ToString() %>
    </form>
</body>
</html>
