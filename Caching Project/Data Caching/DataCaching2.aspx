<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DataCaching2.aspx.cs" Inherits="Data_Caching.DataCaching2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>  
            <h2>Caching Page 2</h2>

    <form id="form1" runat="server">  
<div>  
    User Name: <br><asp:TextBox ID="tbUserName" runat="server" OnTextChanged="tbUserName_TextChanged"></asp:TextBox>  
<br />  
<br />  
    Password:<br><asp:TextBox ID="tbpwd" runat="server"></asp:TextBox>  
<br />  
</div>  
</form>  
</body>  
</html>
