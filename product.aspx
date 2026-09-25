<%@ Page Title="" Language="C#" MasterPageFile="~/jwellary.master" AutoEventWireup="true" CodeFile="product.aspx.cs" Inherits="product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
   .pic
   { 
       padding:20px;
       height:100px;
       width:100px;
   }
      
        
        
   
</style>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <div align="center">
<table width="800px">
<tr>
<td>
    <asp:Image ID="Image1" runat="server" 
        ImageUrl="~/image/diamond earrings1.png" width="100px" Height="100px" CssClass="pic" /><br />
    <asp:Label ID="Label1" runat="server" Text="diamond earrings" Font-Bold="true"></asp:Label><br />
    <asp:Button ID="Button1" runat="server" Text="₹2495" background color="pink" onclick="Button1_Click" />
</td>
    
<td> 
    <asp:Image ID="Image2" runat="server" cssclass="pic"
        ImageUrl="~/image/synthetic earrings2.png" width="100px" Height="100px" /><br />

    <asp:Label ID="Label2" runat="server" Text="synthetic emerald earring" Font-Bold="true"></asp:Label><br />
    <asp:Button ID="Button2" runat="server" Text="₹2000" background color="pink"  onclick="Button2_Click" />
</td>
    
<td> 
    <asp:Image ID="Image3" runat="server" cssclass="pic" ImageUrl="~/image/shaya silver3.png" width="100px" Height="100px"/><br />
    <asp:Label ID="Label3" runat="server" Text="shaya silver gold plated" Font-Bold="true"></asp:Label><br />
    <asp:Button ID="Button3" runat="server" Text="₹1,473" background color="pink" onclick="Button3_Click" />
</td>
    <td>
        <asp:Image ID="Image4" runat="server" cssclass="pic" ImageUrl="~/image/shopping 5.png" width="100px" Height="100px"/><br />
        <asp:Label ID="Label4" runat="server" Text="clara pendent" Font-Bold="true"></asp:Label><br />
        <asp:Button ID="Button4" runat="server" Text="₹2,799" background color="pink"  onclick="Button4_Click" />
</td>
</tr>
<tr>
<td>
    <asp:Image ID="Image5" runat="server" cssclass="pic" ImageUrl="~/image/shoopping4.png" width="100px" Height="100px"/><br />
    <asp:Label ID="Label5" runat="server" Text="pearl earrings" Font-Bold="true"></asp:Label><br />
    <asp:Button ID="Button5" runat="server" Text="₹994" background color="pink"  onclick="Button5_Click" />

</td>
<td>
    <asp:Image ID="Image6" runat="server" cssclass="pic" ImageUrl="~/shopping (1)8.png" width="100px" Height="100px" /><br />
     <asp:Label ID="Label6" runat="server" Text="sukkhi trendy" Font-Bold="true"></asp:Label><br />
    <asp:Button ID="Button6" runat="server" Text="₹216" BackColor="pink" onclick="Button6_Click" />
</td>
<td>
    <asp:Image ID="Image7" runat="server" cssclass="pic" ImageUrl="~/image/shopping (1)blue7.png" width="100px" Height="100px"/><br />
    <asp:Label ID="Label7" runat="server" Text="synthetic blue " Font-Bold="true"></asp:Label><br />
    <asp:Button ID="Button7" runat="server" Text="₹600" background color="pink"  onclick="Button7_Click" />
</td>
<td>
    <asp:Image ID="Image8" runat="server" cssclass="pic" ImageUrl="~/image/SHOOPING15.png" width="100px" Height="100px" /><br />
   <asp:Label ID="Label8" runat="server" Text="ammal jwellary" Font-Bold="true"></asp:Label><br />
    <asp:Button ID="Button8" runat="server" Text="₹600" background color="pink"  onclick="Button8_Click" />
</td>
</tr>
<tr>
<td>
    <asp:Image ID="Image9" runat="server" cssclass="pic" ImageUrl="~/image/peora.jfif" width="100px" Height="100px" /><br />
    
    <asp:Label ID="Label9" runat="server" Text="peora gold" Font-Bold="true"></asp:Label><br />
    <asp:Button ID="Button9" runat="server" Text="₹3,000" background color="pink"  onclick="Button9_Click" />
</td>
<td>
    <asp:Image ID="Image10" runat="server" cssclass="pic" ImageUrl="~/image/jewelopia.jfif" width="100px" Height="100px"/><br />
    
    <asp:Label ID="Label10" runat="server" Text="maharashtrian nath" Font-Bold="true"></asp:Label><br />
    <asp:Button ID="Button10" runat="server" Text="₹300"  background color="pink"  onclick="Button10_Click" />
</td>
<td>
    <asp:Image ID="Image11" runat="server" cssclass="pic" ImageUrl="~/image/antique gold.jfif" width="100px" Height="100px"/><br />

    <asp:Label ID="Label11" runat="server" Text="Antique gold bridal " Font-Bold="true"></asp:Label><br />
    <asp:Button ID="Button11" runat="server" Text="₹2,500"  BackColor="pink" onclick="Button11_Click" />
</td>
<td>
    <asp:Image ID="Image12" runat="server" cssclass="pic" imageUrl="~/image/tanishq2.jpg" width="100px" Height="100px"/><br />

    <asp:Label ID="Label12" runat="server" Text="glorious gold necklace" Font-Bold="true"></asp:Label><br />
    <asp:Button ID="Button12" runat="server" Text="₹8,000" background color="pink" 
        onclick="Button12_Click" />
</td>
</tr>
<tr>
<td>
    <asp:Image ID="Image13" runat="server"  CssClass="pic"  Width="100px" 
        Height="100px" ImageUrl="~/image/image13.jpg"  /><br />
    <asp:Label ID="Label13" runat="server" Text="Hanging Jhumaka Earrings" Font-Bold="true"></asp:Label><br />
    <asp:Button ID="Button13" runat="server" Text="₹450" background color="pink" 
        onclick="Button13_Click"/><br />
       
</td>
<td>
    <asp:Image ID="Image14" runat="server" CssClass="pic" Width="100px"  Height="100px" ImageUrl="~/image/image16.png" /><br />
    <asp:Label ID="Label14" runat="server" Text="Gold Ornate Diamond" Font-Bold="true"></asp:Label><br />
    <asp:Button ID="Button14" runat="server" Text="₹5000" background color="pink"  
        onclick="Button14_Click" /><br />
</td>
<td>
 <asp:Image ID="Image15" runat="server"  CssClass="pic"  Width="100px" Height="100px" ImageUrl="~/image/image15.jpg" /><br />
    <asp:Label ID="Label15" runat="server" Text="American Diamond Set" Font-Bold="true"></asp:Label><br />
    <asp:Button ID="Button15" runat="server" Text="₹3,000" background color="pink"  
        onclick="Button15_Click" /><br />
</td>
<td>
 <asp:Image ID="Image16" runat="server" CssClass="pic"  Width="100px" Height="100px" ImageUrl="~/image/image17.png" /><br />
    <asp:Label ID="Label16" runat="server" Text="Miracle Plate Diamond" Font-Bold="true"></asp:Label><br />
    <asp:Button ID="Button16" runat="server" Text="₹4000" background color="pink"  
        onclick="Button16_Click" /><br />
</td>
</tr>
</table>
</div>

</asp:Content>

