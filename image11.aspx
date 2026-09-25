<%@ Page Title="" Language="C#" MasterPageFile="~/jwellary.master" AutoEventWireup="true" CodeFile="image11.aspx.cs" Inherits="image11" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div>
<table>
<tr>
<td>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/image/antique gold.jfif" />
</td>
<td>
    <asp:Label ID="Label1" runat="server" Text="antique gold  " 
        style="font-weight: 700; color: #FF0000; font-size: xx-large"></asp:Label><br />
    <asp:Label ID="Label2" runat="server" Text="antique gold bridal jwellary " 
        style="font-weight: 700"></asp:Label><br />
    <strong>₹</strong><asp:Label ID="Label3" runat="server" Text="2,500" 
        style="font-weight: 700"></asp:Label><br />
    <asp:Button ID="Button1" runat="server" Text="Buy" onclick="Button1_Click" 
        style="font-weight: 700" />

</td>
</tr>
</table>
</div>
</asp:Content>


