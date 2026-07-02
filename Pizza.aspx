<%@ Page Title="" Language="C#" MasterPageFile="~/NewMasterPage.master" AutoEventWireup="true" CodeFile="Pizza.aspx.cs" Inherits="Pizza" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style14
    {
        width: 94%;
    }
    .style15
    {
        width: 391px;
    }
    .style16
    {
        width: 418px;
    }
    .style17
    {
        width: 391px;
        height: 23px;
    }
    .style18
    {
        width: 418px;
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
        <td class="style15">
            
            <asp:ImageButton ID="ImageButton1" runat="server" Height="244px" 
                ImageUrl="~/IMAGE/WhatsApp Image 2024-03-09 at 9.11.20 AM.jpeg" Width="375px" />
            
        <td class="style16">
            <asp:ImageButton ID="ImageButton2" runat="server" Height="249px" 
                ImageUrl="~/IMAGE/pizza.jpg" Width="399px" />
        </td>
        <td>
            <asp:ImageButton ID="ImageButton3" runat="server" Height="251px" 
                ImageUrl="~/IMAGE/WhatsApp Image 2024-03-09 at 9.11.59 AM.jpeg" Width="388px" />
        </td>
    </tr>
    <tr>
        <td class="style15">
            <asp:Label ID="Label10" runat="server" Text="Category"></asp:Label>
&nbsp;: Margherita Pizza</td>
        <td class="style16">
            <asp:Label ID="Label13" runat="server" Text="Category"></asp:Label>
&nbsp;: Veg Pizza</td>
        <td>
            <asp:Label ID="Label16" runat="server" Text="Category"></asp:Label>
&nbsp;: Cheese n Corn Pizza</td>
    </tr>
    <tr>
        <td class="style15">
            <asp:Label ID="Label11" runat="server" Text="Size"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Regular
        </td>
        <td class="style16">
            <asp:Label ID="Label14" runat="server" Text="Size"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Regular
        </td>
        <td>
            <asp:Label ID="Label17" runat="server" Text="Size"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Regular</td>
    </tr>
    <tr>
        <td class="style17">
            <asp:Label ID="Label12" runat="server" Text="Price"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 150</td>
        <td class="style18">
            <asp:Label ID="Label15" runat="server" Text="Price"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 180</td>
        <td class="style19">
            <asp:Label ID="Label18" runat="server" Text="Price"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 220</td>
    </tr>
    <tr>
        <td class="style15">
            <asp:Label ID="Label7" runat="server" Text="Quantity"></asp:Label>
&nbsp;:&nbsp;
            <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="style16">
            <asp:Label ID="Label8" runat="server" Text="Quantity"></asp:Label>
&nbsp;:&nbsp;
            <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td>
            <asp:Label ID="Label9" runat="server" Text="Quantity"></asp:Label>
&nbsp;:&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="style15">
            <asp:Button ID="Button3" runat="server" Text="Buy" />
        </td>
        <td class="style16">
            <asp:Button ID="Button4" runat="server" Text="Buy" />
        </td>
        <td>
            <asp:Button ID="Button5" runat="server" Text="Buy" />
        </td>
    </tr>
</table>
</asp:Content>

