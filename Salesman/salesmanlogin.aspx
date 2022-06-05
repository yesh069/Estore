<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="salesmanlogin.aspx.cs" Inherits="WOP.Salesman.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     &nbsp;
        <div style="text-align: left">
    <table style="width: 892px; position: static; height: 318px">
        <tr>
            <td align="center" colspan="3" valign="top">
                <strong>Salesman Login</strong></td>
        </tr>
        <tr>
            <td align="center" colspan="3" valign="top">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#FF8080" Height="28px"
                        Style="position: static" Width="424px" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 202px; height: 22px">
                    Username&nbsp; :</td>
            <td style="width: 100px; height: 22px">
                <asp:TextBox ID="TextBox1" runat="server" Style="position: static"></asp:TextBox>
            </td>
            <td style="width: 100px; height: 22px">
            </td>
        </tr>
        <tr>
            <td style="width: 202px">
                    Password&nbsp; :</td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox2" runat="server" Style="position: static" TextMode="Password"></asp:TextBox>
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 202px">
            </td>
            <td style="width: 100px">
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Style="position: static"
                        Text="SignIn" OnClick="Button1_Click" />
            </td>
            <td style="width: 100px">
            </td>
        </tr>
    </table>
</div>
</asp:Content>
