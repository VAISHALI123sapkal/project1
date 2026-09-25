<%@ Page Title="" Language="C#" MasterPageFile="~/jwellary.master" AutoEventWireup="true"
    CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <div>
        <table>
            <tr>
                <td>
                <marquee>
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/image/download (2).jpg" Width="200px"
                        Height="200px"></asp:Image>
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/image/download (4).jpg" Width="200px"
                        Height="200px"></asp:Image>
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/image/images (2).jpg" Width="200px"
                        Height="200px"></asp:Image></marquee>
                </td>
            </tr>
            <tr>
                <td>
                <asp:Label ID="Label2" runat="server" Text="write information here"></asp:Label>
                    
                </td>
            </tr>
          
        </table>
        <table width="600px">
        <tr>
        <td>
            <asp:Image ID="Image4" runat="server" ImageUrl="~/image/fast.jfif" width="70px"/>
            <asp:Label ID="Label1" runat="server" Text="fastest delivery"></asp:Label>
            <asp:Image ID="Image5" runat="server" ImageUrl="~/image/easy.jfif" width="70px"/>
            <asp:Label ID="Label3" runat="server" Text="easy to order"></asp:Label>
           
        </td>
        </tr>
        </table>
    </div>
</asp:Content>
