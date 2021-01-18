<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="ProjectWPLLAB.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        body{
           background-image: url(Images/sign.jpg);
        }
        .auto-style1 {
            font-size: xx-large;
            text-align: center;
        }
        .auto-style2 {
            text-align: left;
            width: 257px;
        }
        .auto-style3 {
            width: 257px;
        }
        .auto-style4 {
            width: 462px;
        }
        .auto-style5 {
            width: 462px;
            height: 411px;
        }
        .auto-style6 {
            font-size: large;
        }
        .auto-style7 {
            font-size: large;
            font-weight: bold;
        }
    </style>
</head>
<body>
   <form id="form1" runat="server">

    <div class="auto-style1">
            <asp:Image ID="Image1" runat="server" Height="81px" ImageUrl="Images/cmax111.png" Width="306px" />
            <strong>
            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="REGISTRATION FORM" CssClass="auto-style4" ForeColor="Blue"></asp:Label>
            <br />
            <br />
            </strong>
        </div>
   
<table align="center" class="auto-style5">
<tr>
<td class="auto-style6"><strong>Full Name</strong></td>
<td class="auto-style3"><asp:TextBox ID="txtName" runat="server" placeholder="Enter full name" Width="241px" Height="30px"></asp:TextBox></td>
</tr>
 
<tr>
<td class="auto-style6"><strong>Address:</strong></td>
<td class="auto-style3"><asp:TextBox ID="txtAdd" runat="server" placeholder="Enter your address" Width="241px" Height="30px"></asp:TextBox></td>
</tr>
<tr>
<td class="auto-style6"><strong>Gender:</strong></td>
<td class="auto-style3">
<asp:RadioButton GroupName="user" ID="RadioButton1" runat="server" Text="Male" OnCheckedChanged="RadioButton1_CheckedChanged"/><br />
<asp:RadioButton GroupName="user" ID="RadioButton2" runat="server" Text="Female" OnCheckedChanged="RadioButton2_CheckedChanged" /><br />
<asp:RadioButton GroupName="user" ID="RadioButton3" runat="server" Text="others" OnCheckedChanged="RadioButton3_CheckedChanged" />
</td>
</tr>
<tr>
<td class="auto-style6"><strong>Email:</strong></td>
<td class="auto-style3"><asp:TextBox ID="txtEmail" runat="server" placeholder="Example@example.com" TextMode="Email" Width="241px" Height="30px" OnTextChanged="txtEmail_TextChanged"></asp:TextBox></td>
</tr>
<tr>
<td class="auto-style6"><strong>Phone:</strong></td>
<td class="auto-style3"><asp:TextBox ID="txtPhone" runat="server" placeholder="+92-123-456-7890" Width="241px" Height="30px"></asp:TextBox></td>
</tr>
<tr>
<td class="auto-style6"><strong>Username:</strong></td>
<td class="auto-style3"><asp:TextBox ID="txtUser" runat="server" placeholder="Username" Width="241px" Height="30px"></asp:TextBox></td>
</tr>
<tr>
<td class="auto-style6"><strong>Password</strong></td>
<td class="auto-style3">
<asp:TextBox ID="txtPass" runat="server" placeholder="********" TextMode="Password" Width="241px" Height="30px"></asp:TextBox></td>
</tr>
<tr>
<td></td>
<td class="auto-style2"><strong><asp:Button ID="btnReg" runat="server" Text="Register" OnClick="btnReg_Click" CssClass="auto-style7" Height="33px" Width="112px"/></strong>&nbsp;&nbsp;&nbsp; <strong>
    <asp:Button ID="Button1" runat="server" CssClass="auto-style7" Height="33px" OnClick="Button1_Click" Text="Login" Width="112px" />
    </strong></td>
</tr>
 
</table>
 
</div>
</form>  
</body>
</html>
