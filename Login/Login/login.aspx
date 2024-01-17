<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Login.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <style type="text/css">
        .auto-style1 {
            width: 87px;
        }
        .auto-style2 {
            width: 9px;
        }
    </style>
</head>
<body>
    <form id="loginForm" runat="server">
        <div>
        </div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">User Name</td>
                <td class="auto-style2">:</td>
                <td>
                    <asp:TextBox ID="TextUserName" runat="server" Width="430px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Password</td>
                <td class="auto-style2">:</td>
                <td>
                    <asp:TextBox ID="TextPassword" runat="server" Width="432px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="SubButton" runat="server" OnClick="Button1_Click" Text="Submit" Width="439px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
