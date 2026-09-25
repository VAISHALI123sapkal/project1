<%@ Page Title="" Language="C#" MasterPageFile="~/jwellary.master" AutoEventWireup="true" CodeFile="order.aspx.cs" Inherits="order" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<style>
    .Tbl_Td
    {
        background-color:inherit;
    }
    .style1
    {
        background-color:inherit;
        font-size:large;
        font-family:STCcaiyun;
    }
    .style3
    {
        font-family:Impact;
        font-size:large;
    }
    .style4
    {
        font-family:Impact;
        color:Lime;
    }
    .style5
    {
        color:Olive;
    }
    .style6
    {
        font-family:Impact;
        color: Lime;
    }
    .Order_Table:hover
    {
        border-radius:2em;
        box-shadow:1px 1px 20px 4px black;
    }
    
    
        
</style>
<div>
<table width="350px" height="350px" align="center" class="Order_Table">
<tr>
<td align="center">
    <asp:Label ID="Label1" runat="server" Text="Order Form" Font-Bold="true"></asp:Label>
    
</td></tr>
<tr>
<td>
  <asp:Label ID="Label2" runat="server" Text="Order id"></asp:Label>
    <asp:TextBox ID="txtoid" runat="server" ReadOnly="True" Text="2"></asp:TextBox>
</td></tr>
<tr>
<td>
   <asp:Label ID="Label3" runat="server" Text="Order Date"></asp:Label>
    <asp:TextBox ID="Txtdate" runat="server">03/02/2023</asp:TextBox>
</td></tr>
<tr>
<td>
   <asp:Label ID="Label4" runat="server" Text="product name"></asp:Label>
    <asp:TextBox ID="Txtpname" runat="server">Diamond earrings</asp:TextBox>
</td></tr>
<tr>
<td>
   <asp:Label ID="Label5" runat="server" Text="Item Que"></asp:Label>
    <asp:DropDownList ID="ddlqty" runat="server">
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
    </asp:DropDownList>
    </td></tr>
<tr>
<td>
  <asp:Label ID="Label6" runat="server" Text="price"></asp:Label>
    <asp:TextBox ID="Txtprice" runat="server">$2,495</asp:TextBox>
</td></tr>
<tr>
<td>
    <asp:Label ID="Label7" runat="server" Text="Customer information"></asp:Label>
    
</td></tr>
<tr>
<td>
   <asp:Label ID="Label8" runat="server" Text="Name"></asp:Label>
    <asp:TextBox ID="txtcname" runat="server"></asp:TextBox>
</td></tr>
<tr>
<td>
    <asp:Label ID="Label9" runat="server" Text="contact number"></asp:Label>
    <asp:TextBox ID="textcmno" runat="server" MaxLength="10"></asp:TextBox>
</td></tr>
<tr>
<td>
    <asp:Label ID="Label10" runat="server" Text="address"></asp:Label>
    <asp:TextBox ID= "txtaddr" runat="server"></asp:TextBox>
</td></tr>
<tr>
<td>
    <asp:Label ID="Label11" runat="server" Text="pin code"></asp:Label>
    <asp:TextBox ID="c_pin" runat="server" MaxLength="6" 
        ontextchanged="c_pin_TextChanged"></asp:TextBox>
</td></tr>
<tr>
<td>
    <asp:CheckBox ID="checktc" runat="server" Text="I Accept terms and condition" 
        oncheckedchanged="checktc_CheckedChanged" />
</td>
</tr>
<tr>
<td align="center"><br />
    <asp:Button ID="btnorder" runat="server" Text="ORDER" 
        onclick="Button1_Click"  Font-Bold="true" ForeColor="black"
         Font-Size="Larger"  Font-Italic="true" Font-Names="algerian" BackColor="Aqua" />
         
        </td>
        </tr>
<tr>

<td>
</td>
</tr>
</table>
</div>
</asp:Content>

