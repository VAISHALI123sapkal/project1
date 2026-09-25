<%@ Page Title="" Language="C#" MasterPageFile="~/jwellary.master" AutoEventWireup="true" CodeFile="image1.aspx.cs" Inherits="image1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div>
<table>
<tr>
<td>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/image/diamond earrings1.png" />
</td>
<td>
    <asp:Label ID="Label1" runat="server" Text="diamond earrings" 
        style="color: #FF0000; font-size: xx-large"></asp:Label><br />
    <asp:Label ID="Label2" runat="server" 
        Text="Diamond Earrings KT rose </br>gold jwellary-oak roots diamond" 
        style="font-weight: 700"></asp:Label><br />
    ₹<asp:Label ID="Label3" runat="server" Text="2,495" 
        style="font-weight: 700; color: #000000"></asp:Label><br />
    <asp:Button ID="Button1" runat="server" Text="Buy" onclick="Button1_Click" 
        style="font-weight: 700" />
</td>
</tr>
</table>

</div>
</asp:Content>

