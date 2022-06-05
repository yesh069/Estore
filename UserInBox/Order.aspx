<%@ Page Title="" Language="C#" MasterPageFile="~/Customer.Master" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="WOP.UserInBox.Order" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    &nbsp;
    &nbsp;

    <table style="width: 100px; position: static; height: 100px">
        <tr>
            <td colspan="2">
                <asp:Label ID="Label1" runat="server" Style="position: static" Text="Order Confirmation>>"
                    Width="368px"></asp:Label></td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellSpacing="20"
                    Style="position: static" Width="875px">
                    <Columns>
                        <asp:TemplateField HeaderText="ProductId">
                            <ItemTemplate>
                                <asp:Label ID="pitemdid" runat="server" Text='<%#Eval("pitemdid") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        
                        <asp:TemplateField HeaderText="ProductName">
                            <ItemTemplate>
                                <asp:Label ID="pname" runat="server" Text='<%#Eval("productname") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        
                        <asp:TemplateField HeaderText="Image">
                            <ItemTemplate>
                                <asp:Image ID="cimg" runat="server" Height="100" ImageUrl='<%#Eval("imagepath") %>'
                                    Width="100" />
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="ItemFor">
                            <ItemTemplate>
                                <asp:Label ID="itemfor" runat="server" Text='<%#Eval("itemfor") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="BrandName">
                            <ItemTemplate>
                                <asp:Label ID="bname" runat="server" Text='<%#Eval("brandname") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Cost">
                            <ItemTemplate>
                                <asp:Label ID="cost" runat="server" Text='<%#Eval("cost") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:RadioButton ID="RadioButton1" runat="server" GroupName="a" Style="position: static"
                    Text="Credit and Debit cards" Width="208px" />&nbsp;</td>
            <td style="width: 100px">
                <asp:RadioButton ID="RadioButton2" runat="server" GroupName="a" Style="position: static"
                    Text="Drafts and Checks" Width="181px" /></td>
        </tr>
        <tr>
            <td align="center" colspan="2">
                &nbsp;
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Style="position: static"
                    Text="Continue and proceed>>" /></td>
        </tr>
    </table>

</asp:Content>
