﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="webapp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h3>
                Login Page
            </h3>
            <table>
                <tr>
                    <td>

                    UserName:</td>
                    <td>
                        <asp:TextBox ID="UserName" runat="server"/>
                    </td>
                    <td>
                        <%--<asp:RequiredFieldValidator ID="RequirdFieldValidator1"
                            ControlToValidate="UserName"
                            Display="Dynamic"
                            ErrorMessage="Cannot be empty."
                            runat="server" />--%>
                    </td>
                </tr>
                <tr>
                <td>
                    Password:</td>
                <td>
                    <asp:TextBox ID="UserPass" TextMode="Password"
                        runat="server" />
                </td>
                <td>
                    <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator2"
                        ControlToValidate="UserPass"
                        ErrorMessage="Cannot be empty."
                        runat="server" />--%>
                </td>
                    </tr>
                <tr>
                    <td>

                    Remember me?</td>
                    <td>
                     <asp:CheckBox ID="chkboxPersist" runat="server" />
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
                    </td>
                </tr>
            </table>
            <p>
                <asp:Label ID="Msg" ForeColor="Red" runat="server" />
            </p>
        
    </form>
</body>
</html>
