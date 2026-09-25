<%@ Page Title="" Language="C#" MasterPageFile="~/jwellary.master" AutoEventWireup="true" CodeFile="image14.aspx.cs" Inherits="image14" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div>
<table>
<tr>
<td>
    <asp:Image ID="Image1" runat="server"  Width="200px" Height="200px" ImageUrl="~/image/image16.png" />
</td>
<td>
    <asp:Label ID="Label1" runat="server" Text="Gold Ornate Diamond" 
        style="font-weight: 700; font-size: xx-large; color: #FF0000"></asp:Label><br />
    <asp:Label ID="Label2" runat="server" 
        Text="Caratlane Yellow Gold</br> Ornate Diamond Brand" style="font-weight: 700"></asp:Label><br />
    <strong>₹</strong><asp:Label ID="Label3" runat="server" Text="5000" 
        style="font-weight: 700"></asp:Label><br />
    <asp:Button ID="Button1" runat="server" Text="Buy" onclick="Button1_Click" 
        style="font-weight: 700" />
</td>
</tr>
</table>
</div>
</asp:Content>
   


