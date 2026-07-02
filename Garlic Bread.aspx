<%@ Page Title="" Language="C#" MasterPageFile="~/NewMasterPage.master" AutoEventWireup="true" CodeFile="Garlic Bread.aspx.cs" Inherits="Garlic_Bread" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style17
        {
            width: 93%;
        }
        .style18
        {
        width: 381px;
    }
        .style19
        {
            width: 405px;
        }
        .style20
        {
            width: 459px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style17">
        <tr>
            <td class="style18">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="402px" 
                    ImageUrl="~/IMAGE/WhatsApp Image 2024-03-09 at 9.13.31 AM.jpeg" Width="396px" />
            </td>
            <td class="style19">
                
                <asp:ImageButton ID="ImageButton2" runat="server" Height="354px" 
                    ImageUrl="~/IMAGE/WhatsApp Image 2024-03-09 at 9.12.15 AM.jpeg" Width="409px" />
            </td>
            <td class="style20">
                <asp:ImageButton ID="ImageButton3" runat="server" Height="399px" 
                    ImageUrl="~/IMAGE/WhatsApp Image 2024-03-09 at 9.13.33 AM.jpeg" Width="356px" />
            </td>
        </tr>
        <tr>
            <td class="style18">
                <asp:Label ID="Label8" runat="server" Text="Category"></asp:Label>
&nbsp;: Cheese Garlic Bread</td>
            <td class="style19">
                <asp:Label ID="Label11" runat="server" Text="Category"></asp:Label>
&nbsp;: Onion Garlic Bread
            </td>
            <td class="style20">
                <asp:Label ID="Label14" runat="server" Text="Category"></asp:Label>
&nbsp;: Great Garlic Bread
            </td>
        </tr>
        <tr>
            <td class="style18">
                <asp:Label ID="Label9" runat="server" Text="Size"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Regular</td>
            <td class="style19">
                <asp:Label ID="Label12" runat="server" Text="Size"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Regular</td>
            <td class="style20">
                <asp:Label ID="Label15" runat="server" Text="Size"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Regular
            </td>
        </tr>
        <tr>
            <td class="style18">
                <asp:Label ID="Label10" runat="server" Text="Price"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 80</td>
            <td class="style19">
                <asp:Label ID="Label13" runat="server" Text="Price"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 90</td>
            <td class="style20">
                <asp:Label ID="Label16" runat="server" Text="Price"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 100</td>
        </tr>
        <tr>
            <td class="style18">
                <asp:Label ID="Label5" runat="server" Text="Quantity"></asp:Label>
&nbsp;:
                <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style19">
                <asp:Label ID="Label6" runat="server" Text="Quantity"></asp:Label>
&nbsp;:&nbsp;
                <asp:DropDownList ID="DropDownList5" runat="server" AutoPostBack="True">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style20">
                <asp:Label ID="Label7" runat="server" Text="Quantity"></asp:Label>
&nbsp;:
                <asp:DropDownList ID="DropDownList6" runat="server" AutoPostBack="True">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style18">
                <asp:Button ID="Button2" runat="server" Text="Buy" />
            </td>
            <td class="style19">
                <asp:Button ID="Button3" runat="server" Text="Buy" />
            </td>
            <td class="style20">
                <asp:Button ID="Button4" runat="server" Text="Buy" />
&nbsp;&nbsp;
            </td>
        </tr>
    </table>
</asp:Content>

