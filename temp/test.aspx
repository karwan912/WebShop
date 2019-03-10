<%@ Page Language="C#" AutoEventWireup="true" CodeFile="test.aspx.cs" Inherits="test" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>login</title>
    <script type="text/javascript">
        function isempty() {
            var name = document.getElementById("TextBox1");
            if (name.value == "") {
                alert("请输入用户名");
                return false;
            } else {
                return true;
            }
        }
    </script>
</head>
<body>
    <form action="test.aspx" method="post" runat="server">
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="登陆" OnClientClick="return isempty()"  Onclick="Button1_Click" />
        
    </form>

</body>
</html>
