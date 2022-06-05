<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WOP.Forms.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p style="font-family: Bahnschrift; font-size: large;" class="text-center">
        &nbsp;</p>
    <p style="font-family: Bahnschrift; font-size: large;" class="text-center">
        &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Register Here!</p>
    <p class="text-center">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <table style="width: 974px; position: static; height: 540px">
        <tr>
            <td colspan="4">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Style="position: static" Visible="False"></asp:Label></td>
        </tr>
        <tr>
            <td colspan="4" style="height: 21px">
                <asp:Label ID="Label13" runat="server" Font-Bold="True" ForeColor="Red" Style="position: static"
                    Text="*"></asp:Label>
                <asp:Label ID="Label14" runat="server" Font-Bold="True" Style="position: static"
                    Text="All are mandatory>>"></asp:Label></td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label3" runat="server" Style="position: static" Text="First Name :"></asp:Label></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox1" runat="server" Style="position: static"></asp:TextBox></td>
            <td style="width: 100px">
                <asp:Label ID="Label4" runat="server" Style="position: static" Text="Last Name :"></asp:Label></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox2" runat="server" Style="position: static"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label5" runat="server" Style="position: static" Text="Gender :"></asp:Label></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox3" runat="server" Style="position: static"></asp:TextBox></td>
            <td style="width: 100px">
                <asp:Label ID="Label6" runat="server" Style="position: static" Text="Email Address :"></asp:Label></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox4" runat="server" Style="position: static" TextMode="Email"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label7" runat="server" Style="position: static" Text="City :"></asp:Label></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox5" runat="server" Style="position: static"></asp:TextBox></td>
            <td style="width: 100px">
                <asp:Label ID="Label8" runat="server" Style="position: static" Text="State :"></asp:Label></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox6" runat="server" Style="position: static"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label9" runat="server" Style="position: static" Text="Country :"></asp:Label></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox7" runat="server" Style="position: static"></asp:TextBox></td>
            <td style="width: 100px">
                <asp:Label ID="Label10" runat="server" Style="position: static" Text="Mobile no :"></asp:Label></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox8" runat="server" Style="position: static" TextMode="Phone"></asp:TextBox></td>
        </tr>
        <tr>
            <td align="center" colspan="4" style="height: 21px">
                <asp:Label ID="Label11" runat="server" Style="position: static" Text="Login Values >>>"
                    Width="135px" Font-Bold="True"></asp:Label></td>
        </tr>
        <tr>
            <td align="right" colspan="2" style="height: 26px">
                <asp:Label ID="Label12" runat="server" Style="position: static" Text="User Name :"></asp:Label></td>
            <td colspan="2" style="height: 26px">
                <asp:TextBox ID="TextBox9" runat="server" AutoPostBack="True" 
                    Style="position: static" OnTextChanged="TextBox9_TextChanged"></asp:TextBox></td>
        </tr>
        <tr>
            <td align="center" colspan="4" valign="top" style="height: 28px">
                <asp:Label ID="Label17" runat="server" Font-Bold="True" Style="position: static"
                    Width="230px" Visible="False"></asp:Label></td>
        </tr>
        <tr>
            <td align="right" colspan="2" style="height: 2px">
                <asp:Label ID="Label15" runat="server" Style="position: static" Text="Password :"></asp:Label></td>
            <td colspan="2" style="height: 2px">
                <asp:TextBox ID="TextBox10" runat="server" Style="position: static" TextMode="Password"></asp:TextBox></td>
        </tr>
        <tr>
            <td align="right" colspan="2" style="height: 2px">
                <asp:Label ID="Label16" runat="server" Style="position: static" Text="Enter Security text :"></asp:Label></td>
            <td colspan="2" style="height: 2px">
                <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Stencil"
                    Font-Size="XX-Large" Style="position: static"></asp:Label></td>
        </tr>
        <tr>
            <td align="right" colspan="2" style="height: 1px">
            </td>
            <td colspan="2" style="height: 1px">
                <asp:TextBox ID="TextBox11" runat="server" Style="position: static"></asp:TextBox></td>
        </tr>
        <tr>
            <td align="center" colspan="4" valign="top">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Forms/Login.aspx" Font-Bold="True" Font-Size="Medium">Login if Already Existing Customer</asp:HyperLink>
            </td>
        </tr>
        </table>
            <p class="text-center">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Buttonreg" runat="server" Height="54px" OnClick="Buttonreg_Click1" Text="Register" Width="171px" />
<p class="text-center">
        &nbsp;<p class="text-center">
        &nbsp;<p class="text-center">&nbsp;&nbsp;</p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p>

</asp:Content>
