<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            Enter Name :&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="16px"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Height="29px" Text="ADD" Width="83px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Height="29px" Text="REMOVE" Width="83px" />
        </p>
        <p>
            <asp:ListBox ID="ListBox1" runat="server" Font-Overline="True" Font-Size="Large"></asp:ListBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:RadioButton ID="RadioButton1" runat="server" Text="MALE" />
        </p>
        <p>
            <asp:RadioButton ID="RadioButton2" runat="server" Text="FEMALE" />
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
    </form>
</body>
</html>
