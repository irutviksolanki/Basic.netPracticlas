<%@ Page Language="VB" AutoEventWireup="false" Theme="Theme1" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            Enter Enrollment_No
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" Enabled="False" ErrorMessage="Enter Valid Enrollment_No" ValidationExpression="\d{12}"></asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter Enrollment_No"></asp:RequiredFieldValidator>
        </p>
        <p>
            Enter Your Name <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please Enter Name"></asp:RequiredFieldValidator>
        </p>
        <p>
            Enter Your Sem&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox3" Enabled="False" ErrorMessage="Enter Valid Sem" ValidationExpression="\d{1}"></asp:RegularExpressionValidator>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please Enter Sem"></asp:RequiredFieldValidator>
        </p>
        <p>
            Enter Your Branch
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Please Enter Branch"></asp:RequiredFieldValidator>
        </p>
        <p>
            Enter Your Contact_No <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox5" Enabled="False" ErrorMessage="Enter Valid Contact_No" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter Contact_No"></asp:RequiredFieldValidator>
        </p>
        <p>
            Enter Your College_Name
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Please Enter College_Name"></asp:RequiredFieldValidator>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Submit" />
        </p>
    </form>
</body>
</html>
