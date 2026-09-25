<%@ Page Title="" Language="C#" MasterPageFile="~/jwellary.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
    .table
    {
      width:30%;
      height: 100px;
      display:flex;
      justify-content:center;
      align-items:center;
      margin-top:30px;
    }
    .table :hover 
    {
        width:50%;
        display:flex;
        flex-direction:column;
    }
    .table.hover.box
    {
       position:relative;
       padding:20px 0;
       display:flex;
       
        
    }
</style>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div align="center"  style="background-image: url('image/contact backg.jpg'); border: medium outset #FFFFFF">
<table width="300px">
<tr>
<td>
    <asp:Label ID="Label1" runat="server" Text="contact us" 
        style="font-weight: 700; font-size: large"></asp:Label>
</td>
</tr>
<tr>
<td>
    <asp:TextBox ID="txtname" runat="server" BackColor="pink" placeholder="Name"></asp:TextBox>
</td>
</tr>
<tr>
<td>
    <asp:TextBox ID="txtemail" runat="server" BackColor="pink" placeholder="email"></asp:TextBox>
</td>
<tr>
<td>
    <asp:TextBox ID="txtmsg" runat="server" BackColor="pink" placeholder="message"></asp:TextBox>
</td>
</tr>
</tr>
<tr>
<td>
    <asp:Button ID="txtbt" runat="server"  BackColor="pink" Text="send" onclick="Button1_Click" 
        style="font-weight: 700" />
  </td>
</tr>

</table>
<table width="250px"  >
<tr>
<td>
    <asp:Label ID="Label6" runat="server" Text="online jwellary shop" 
        style="font-weight: 700"></asp:Label><br />
    </td>
    </tr>
    <tr>
    <td align="left">
    <asp:Image ID="Image4" runat="server"  width="20px" ImageUrl="~/image/email.jfif" />
            <asp:Label ID="Label7" runat="server" Text="jwellaryshop@2023gmail.com" 
            style="font-weight: 700"></asp:Label><br />
   </td>
    </tr>
    <tr>
    <td align="left">
    <asp:Image ID="Image5" runat="server" ImageUrl="~/image/address icon.jpg" width="20px"/> 
        <asp:Label ID="Label8" runat="server" Text="shivaji nagar" 
            style="font-weight: 700"></asp:Label><br />
    </td>
    </tr>
    <tr>
    <td align="left">
    <asp:Image ID="Image6" runat="server" ImageUrl="~/image/whatspp.png" width="20px"/>
        <asp:Label ID="Label9" runat="server" Text="8262942787" 
            style="font-weight: 700"></asp:Label><br />
    </td>
    </tr> 
    </table>
</div>
</asp:Content>


