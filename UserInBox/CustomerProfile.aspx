<%@ Page Title="" Language="C#" MasterPageFile="~/Customer.Master" AutoEventWireup="true" CodeBehind="CustomerProfile.aspx.cs" Inherits="WOP.UserInBox.CustomerProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <table style="width: 892px; position: static; height: 680px">
        <tr>
            <td colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label2" runat="server" Style="position: static" Text="User Profile >>>"
                    Width="146px" Font-Bold="True" ForeColor="Blue"></asp:Label></td>
        </tr>
        <tr>
            <td style="width: 223px; height: 32px;">
            </td>
            <td style="width: 148px; height: 32px;">
            </td>
        </tr>
        <tr>
            <td style="width: 223px; height: 26px">
                <asp:Label ID="Label3" runat="server" Style="position: static" Text="First Name :"></asp:Label></td>
            <td style="width: 148px; height: 26px">
                <asp:TextBox ID="TextBox1" runat="server" Style="position: static"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 223px; height: 43px">
                <asp:Label ID="Label4" runat="server" Style="position: static" Text="Last Name :"></asp:Label></td>
            <td style="width: 148px; height: 43px">
                <asp:TextBox ID="TextBox2" runat="server" Style="position: static"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 223px">
                <asp:Label ID="Label5" runat="server" Style="position: static" Text="Gender :"></asp:Label></td>
            <td style="width: 148px">
                <asp:TextBox ID="TextBox3" runat="server" Style="position: static"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 223px">
                <asp:Label ID="Label6" runat="server" Style="position: static" Text="Email Address :"></asp:Label></td>
            <td style="width: 148px">
                <asp:TextBox ID="TextBox4" runat="server" Style="position: static"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 223px">
                <asp:Label ID="Label7" runat="server" Style="position: static" Text="City :"></asp:Label></td>
            <td style="width: 148px">
                <asp:TextBox ID="TextBox5" runat="server" Style="position: static"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 223px">
                <asp:Label ID="Label8" runat="server" Style="position: static" Text="State :"></asp:Label></td>
            <td style="width: 148px">
                <asp:TextBox ID="TextBox6" runat="server" Style="position: static"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 223px; height: 26px">
                <asp:Label ID="Label9" runat="server" Style="position: static" Text="Country :"></asp:Label></td>
            <td style="width: 148px; height: 26px">
                <asp:TextBox ID="TextBox7" runat="server" Style="position: static"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 223px">
                &nbsp;<asp:Label ID="Label10" runat="server" Style="position: static" Text="Mobile no :"></asp:Label></td>
            <td style="width: 148px">
                <asp:TextBox ID="TextBox8" runat="server" Style="position: static"></asp:TextBox></td>
        </tr>
        <tr>
            <td colspan="3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="position: static"
                    Text="Update >>>" Height="44px" Width="164px" /></td>
            
        </tr>
    </table>
</asp:Content>
