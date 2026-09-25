<%@ Page Title="" Language="C#" MasterPageFile="~/jwellary.master" AutoEventWireup="true"
    CodeFile="loginform.aspx.cs" Inherits="loginform" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <style>
        .Textbox
        {
            box-shadow: 1px 1px 1px aqua;
            filter: drop-shadow (5px 5px 10px black);
            padding: none;
            border-radius: 10px;
            width: 150px;
            height: 30px;
            margin: 5px;
        }
        .Tbl_td
        {
            background-color: inherit;
        }
        .login_Table :hover
        {
            border-radius: 2em;
            box-shadow: 1px 1px 20px 4px aqua;
        }
    </style>
    <div>
        <table align="center" width="300px" height="200px" class="Login_Table">
        <tr>
        <td align="center">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/image/login im.jfif" width="100px" height="80px"/>
        </td>
        </tr>
            <tr>
                <td colspan="2" align="center" class="Tbl_td">
                    <asp:Label ID="Label3" runat="server" Text="Login Form" Font-Bold="true" Font-Size="XX-Large"
                        ForeColor="Black" maxlength="24"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center" class="Tbl_td">
                    <asp:TextBox ID="txtuname" runat="server" placeholder="username" Font-Bold="true"
                        Font-Italic="false" Font-Names="Segoe UI black" ForeColor="Red" CssClass="Textbox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="Tbl_td" colspan="2" align="center">
                    <asp:TextBox ID="txtpswd" runat="server" placeholder="password" CssClass="Textbox"
                        ForeColor="Lime" Font-Bold="true" MaxLength="9" TextMode="password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="Tbl_td" colspan="2" align="center">
                    <asp:Button ID="btnlogin" runat="server" Text="Login" OnClick="Button1_Click" CssClass="buttons"
                        ForeColor="black" Font-Bold="true" Font-Italic="true" Font-Names="algerian" />
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
