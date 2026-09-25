<%@ Page Title="" Language="C#" MasterPageFile="~/jwellary.master" AutoEventWireup="true" CodeFile="Info.aspx.cs" Inherits="Info" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div>
<table>
<tr>
<td colspan="2">
    <asp:Label ID="Label1" runat="server" Text="enterorderid"></asp:Label>&nbsp
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>&nbsp
    <asp:Button ID="Button1" runat="server" Text="show" ForeColor="black" class="btn3" BackColor="pink" OnClick="botton1_click" Width="92px" />&nbsp
</td>
</tr>
<tr>
<td colspan="2">
    <asp:Label ID="Label2" runat="server" Text="enterorderid"></asp:Label>&nbsp
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>&nbsp
    <asp:Button ID="Button2" runat="server" Text="delete"  ForeColor="black" BackColor="pink" Width="92px" />&nbsp
    
    
</td>
</tr>
<tr>
<td class="style1" align="center">
    <asp:Button ID="btnorder" runat="server" Text="Order Report" backcolor="pink" class="btn3"
        onclick="btnorder_Click" />&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;
       
</td>
<td class="style2" align="center">
    <asp:Button ID="btncontact" runat="server" Text="Contact Report" backcolor="pink" class="btn3"
        onclick="btncontact_Click" />&nbsp;&nbsp;
        <br />
         &nbsp;&nbsp;
</td>


<td align="center">
    <asp:Button ID="btnlogin" runat="server" Text="Login Report" backcolor="pink" class="btn3"
        onclick="btnlogin_Click" />&nbsp;&nbsp;
        <br />
         &nbsp;&nbsp;
         <br />
        
</td>
</tr>
<tr>
<td align="center" colspan="2">
    <asp:GridView ID="GridView1" runat="server"  AllowPaging="true"
        onpageindexchanging="GridView1_PageIndexChanging">
    </asp:GridView>
</td>
</tr>
</table>
</div>
</asp:Content>


