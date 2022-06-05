<%@ Page Title="" Language="C#" MasterPageFile="~/Adminm.Master" AutoEventWireup="true" CodeBehind="Additemdetails.aspx.cs" Inherits="WOP.Admin.Additemdetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    &nbsp;
    &nbsp;
    <div style="text-align: center">
        <table style="width: 889px; position: static; height: 563px">
            <tr>
                <td colspan="3">
                    <strong>Add Item Details</strong></td>
            </tr>
            <tr>
                <td style="width: 100px">
                    Select item type :</td>
                <td align="left" style="width: 100px" valign="top">
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged"
                        Style="position: static" OnLoad="Page_Load">
                    </asp:DropDownList></td>
                <td style="width: 100px">
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Label ID="Label1" runat="server" Style="position: static" Width="232px"></asp:Label></td>
            </tr>
            <tr>
                <td style="width: 100px">
                    Item for :</td>
                <td align="left" style="width: 100px" valign="top">
                    <asp:DropDownList ID="DropDownList2" runat="server" Style="position: static" OnSelectedIndexChanged="Page_Load">
                    </asp:DropDownList></td>
                <td style="width: 100px">
                </td>
            </tr>
            <tr>
                <td style="width: 100px">
                    Brand name :</td>
                <td align="left" style="width: 100px" valign="top">
                    <asp:TextBox ID="TextBox1" runat="server" Style="position: static"></asp:TextBox></td>
                <td style="width: 100px">
                </td>
            </tr>
            <tr>
                <td style="width: 100px">
                    Upload image :</td>
                <td align="left" style="width: 100px" valign="top">
                    <asp:FileUpload ID="FileUpload1" runat="server" Style="position: static" /></td>
                <td style="width: 100px">
                </td>
            </tr>
            <tr>
                <td style="width: 100px; height: 26px">
                    Cost :</td>
                <td align="left" style="width: 100px; height: 26px" valign="top">
                    <asp:TextBox ID="TextBox2" runat="server" Style="position: static"></asp:TextBox></td>
                <td style="width: 100px; height: 26px">
                </td>
            </tr>
            <tr>
                <td style="width: 100px" align="left" valign="top">
                    Description :</td>
                <td align="left" style="width: 100px" valign="top">
                    <asp:TextBox ID="TextBox3" runat="server" Style="position: static" Height="47px" TextMode="MultiLine" Width="267px"></asp:TextBox></td>
                <td style="width: 100px">
                </td>
            </tr>
            <tr>
                <td style="width: 100px">
                </td>
                <td align="left" style="width: 100px" valign="top">
                    <asp:Button ID="Button1" runat="server" Font-Bold="True" Style="position: static; height: 26px;"
                        Text="Add.." OnClick="Button1_Click" /></td>
                <td style="width: 100px">
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    </td>
            </tr>
            <tr>
                <td colspan="3">
                </td>
            </tr>
            <tr>
                <td colspan="3">
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
