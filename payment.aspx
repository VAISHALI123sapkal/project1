<%@ Page Title="" Language="C#" MasterPageFile="~/jwellary.master" AutoEventWireup="true" CodeFile="payment.aspx.cs" Inherits="payment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<div align="center">
<table>
<tr>
<td>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/image/barcode.jfif" /><br /><br />
    <asp:Button ID="Button1" runat="server" Text="Confirm order" ForeColor="black" 
        BackColor="pink" onclick="Button1_Click"/> 

</td>
</tr>
</table>
</div>
</asp:Content>

