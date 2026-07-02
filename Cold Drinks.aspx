<%@ Page Title="" Language="C#" MasterPageFile="~/NewMasterPage.master" AutoEventWireup="true" CodeFile="Cold Drinks.aspx.cs" Inherits="Cold_Drinks" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style14
    {
        width: 94%;
    }
    .style15
    {
        width: 393px;
    }
    .style16
    {
        width: 412px;
    }
    .style17
    {
        width: 393px;
        height: 23px;
    }
    .style18
    {
        width: 412px;
        height: 23px;
    }
    .style19
    {
        height: 23px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style14">
    <tr>
        <td class="style17">
            <asp:ImageButton ID="ImageButton1" runat="server" Height="287px" 
                ImageUrl="~/IMAGE/WhatsApp Image 2024-03-09 at 9.11.25 AM.jpeg" Width="386px" />
        </td>
        <td class="style18">
            <asp:ImageButton ID="ImageButton2" runat="server" Height="334px" 
                ImageUrl="~/IMAGE/WhatsApp Image 2024-03-09 at 9.11.27 AM.jpeg" Width="405px" />
        </td>
        <td class="style19">
            <asp:ImageButton ID="ImageButton3" runat="server" 
                ImageUrl="~/IMAGE/WhatsApp Image 2024-03-09 at 9.12.16 AM.jpeg" />
        </td>
    </tr>
    <tr>
        <td class="style15">
            <asp:Label ID="Label8" runat="server" Text="Category"></asp:Label>
&nbsp;:&nbsp; Coke</td>
        <td class="style16">
            <asp:Label ID="Label9" runat="server" Text="Category"></asp:Label>
&nbsp;: Fanta</td>
        <td>
            <asp:Label ID="Label10" runat="server" Text="Category"></asp:Label>
&nbsp;: Thums Up</td>
    </tr>
    <tr>
        <td class="style15">
            <asp:Label ID="Label11" runat="server" Text="Size"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Medium</td>
        <td class="style16">
            <asp:Label ID="Label12" runat="server" Text="Size"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Medium</td>
        <td>
            <asp:Label ID="Label13" runat="server" Text="Size"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Medium</td>
    </tr>
    <tr>
        <td class="style15">
            <asp:Label ID="Label14" runat="server" Text="Price"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 70</td>
        <td class="style16">
            <asp:Label ID="Label15" runat="server" Text="Price"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 85</td>
        <td>
            <asp:Label ID="Label16" runat="server" Text="Price"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 110</td>
    </tr>
    <tr>
        <td class="style15">
            <asp:Label ID="Label5" runat="server" Text="Quantity"></asp:Label>
&nbsp;:&nbsp;
            <asp:DropDownList ID="DropDownList5" runat="server" AutoPostBack="True">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="style16">
            <asp:Label ID="Label6" runat="server" Text="Quantity "></asp:Label>
            :&nbsp;
            <asp:DropDownList ID="DropDownList6" runat="server" AutoPostBack="True">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td>
            <asp:Label ID="Label7" runat="server" Text="Quantity"></asp:Label>
&nbsp;:&nbsp;
            <asp:DropDownList ID="DropDownList7" runat="server" AutoPostBack="True">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="style15">
            <asp:Button ID="Button2" runat="server" Text="Buy" />
        </td>
        <td class="style16">
            <asp:Button ID="Button3" runat="server" Text="Buy" />
        </td>
        <td>
            <asp:Button ID="Button4" runat="server" Text="Buy" />
        </td>
    </tr>
</table>
</asp:Content>

