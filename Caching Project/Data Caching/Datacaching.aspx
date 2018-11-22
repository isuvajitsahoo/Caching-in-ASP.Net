<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DataCaching.aspx.cs" Inherits="Data_Caching.Datacaching" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>  
        <h2>Caching Page 1</h2>
    <form id="form1" runat="server">  
<div>    
User Name: <br> <asp:TextBox ID="tbUserName" runat="server"></asp:TextBox>  
<br />  
<br />  
    Password: <br> <asp:TextBox ID="tbpwd" runat="server"></asp:TextBox>  
<br />  <br>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />    
</div>  
</form>  
</body> 
</html>
