<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ProjectWPLLAB.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

         body{
           background-image: url(Images/login.png);
        }

        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 44%;
            height: 293px;
        }
        .auto-style4 {
            font-size: xx-large;
        }
        .auto-style5 {
            font-size: large;
            font-weight: bold;
        }
        .auto-style8 {
            width: 162px;
            text-align: center;
        }
        .auto-style9 {
            width: 281px;
            text-align: center;
        }
        .auto-style10 {
            font-size: x-large;
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
            <asp:Label ID="Label1" runat="server" Text="LOGIN FORM" CssClass="auto-style4" ForeColor="Blue"></asp:Label>
            <br />
            <br />
            </strong>
        </div>
        <table class="auto-style2" align="center" style="background-color:lightcyan" border="1">
            <tr>
                <td class="auto-style8">
                    <strong>
                    <asp:Label ID="Label2" runat="server" Text="User Name" CssClass="auto-style10" ></asp:Label>
                    </strong>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtuser" runat="server" placeholder="Enter  username" Height="46px" Width="304px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <strong>
                    <asp:Label ID="Label3" runat="server" Text="Password" CssClass="auto-style10"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtpassword" runat="server" placeholder="Enter  password" TextMode="Password" Height="46px" Width="304px"></asp:TextBox>
                </td>
            </tr>
            <tr>
              
                <td class="auto-style9" colspan="2">
                    <strong>&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" CssClass="auto-style5" Height="34px" Width="85px" />
                    </strong>&nbsp;&nbsp;&nbsp;&nbsp; <strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style5" Height="34px" OnClick="Button2_Click" Text="Sign Up" Width="85px" />
                    </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style5" Height="34px" OnClick="Button3_Click" Text="Cancel" Width="85px" />
                    </strong>&nbsp;
                    </td>
            </tr>
        </table>
    </form>
</body>
</html>
