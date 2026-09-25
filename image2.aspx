<%@ Page Title="" Language="C#" MasterPageFile="~/jwellary.master" AutoEventWireup="true" CodeFile="image2.aspx.cs" Inherits="image2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div>
<table>
<tr>
<td>
    <asp:Image ID="Image1" runat="server" 
        ImageUrl="~/image/synthetic earrings2.png" />
</td>
<td>
    <asp:Label ID="Label1" runat="server" Text="synthetic Emerald earrings" 
        style="font-weight: 700; font-size: xx-large; color: #FF0000"></asp:Label><br />
    <asp:Label ID="Label2" runat="server" 
        Text="synthetic Emerald earrings with diamond</br> 18KTyellow gold" 
        style="font-weight: 700"></asp:Label><br />
    ₹<asp:Label ID="Label3" runat="server" Text="2,000" style="font-weight: 700"></asp:Label><br />
    <asp:Button ID="Button1" runat="server" Text="Buy" onclick="Button1_Click" 
        style="font-weight: 700" />
</td>
</tr>

</table>
</div>
</asp:Content>


