<%@ Page Title="" Language="C#" MasterPageFile="~/jwellary.master" AutoEventWireup="true" CodeFile="image12.aspx.cs" Inherits="image12" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div>
<table>
<tr>
<td>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/image/tanishq2.jpg" Width="200px" height="200px" />
</td>
<td>
    <asp:Label ID="Label1" runat="server" Text="glorious gold necklace" 
        style="font-weight: 700; font-size: xx-large; color: #FF0000"></asp:Label><br />
    <asp:Label ID="Label2" runat="server" 
        Text=" glorious gold necklace set for the kannadiga bride" 
        style="font-weight: 700"></asp:Label><strong><br />
    </strong>₹<asp:Label ID="Label3" runat="server" Text="8,000" 
        style="font-weight: 700"></asp:Label><br />
    <asp:Button ID="Button1" runat="server" Text="Buy" onclick="Button1_Click" 
        style="font-weight: 700" />

</td>
</tr>
</table>
</div>
</asp:Content>


