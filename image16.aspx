<%@ Page Title="" Language="C#" MasterPageFile="~/jwellary.master" AutoEventWireup="true" CodeFile="image16.aspx.cs" Inherits="image16" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server"><div>
<table>
<tr>
<td>
    <asp:Image ID="Image1" runat="server"  Width="200px" Height="200px" ImageUrl="~/image/image17.png" />
</td>
<td>
    <asp:Label ID="Label1" runat="server" Text="Miracle Plate Diamond" 
        style="font-weight: 700; color: #FF0000; font-size: xx-large"></asp:Label><br />
    <asp:Label ID="Label2" runat="server" 
        Text="Caratlane Yellow Gold Celine</br> miracle plate Diamond Ring  " 
        style="font-weight: 700"></asp:Label><br />
    <strong>₹</strong><asp:Label ID="Label3" runat="server" Text="4000" 
        style="font-weight: 700"></asp:Label><br />
    <asp:Button ID="Button1" runat="server" Text="Buy" onclick="Button1_Click" 
        style="font-weight: 700" />
</td>
</tr>
</table>
</div>
</asp:Content>


