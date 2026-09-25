<%@ Page Title="" Language="C#" MasterPageFile="~/jwellary.master" AutoEventWireup="true" CodeFile="image9.aspx.cs" Inherits="image9" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div>
<table>
<tr>
<td>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/image/peora.jfif" />
</td>
<td>
    <asp:Label ID="Label1" runat="server" Text="peora gold necklace " 
        style="font-weight: 700; font-size: xx-large; color: #FF0000"></asp:Label><br />
    <asp:Label ID="Label2" runat="server" 
        Text="peora gold plated for necklace with chandali earrings " 
        style="font-weight: 700"></asp:Label><br />
    <strong>₹</strong><asp:Label ID="Label3" runat="server" Text="3000" 
        style="font-weight: 700"></asp:Label><br />
    <asp:Button ID="Button1" runat="server" Text="Buy" onclick="Button1_Click" 
        style="font-weight: 700" />

</td>
</tr>
</table>
</div>
</asp:Content>


