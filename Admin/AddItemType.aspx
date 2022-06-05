﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Adminm.Master" AutoEventWireup="true" CodeBehind="AddItemType.aspx.cs" Inherits="WOP.Admin.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="text-align: center">
        &nbsp;&nbsp;&nbsp;
        <table style="width: 873px; position: static; height: 100px">
            <tr>
                <td colspan="3">
                    <strong>AddNewItemTypes</strong></td>
            </tr>
            <tr>
                <td style="width: 100px; height: 19px">
                    Enter Item Type :</td>
                <td style="width: 100px; height: 19px">
                    <asp:TextBox ID="TextBox1" runat="server" Style="position: static"></asp:TextBox></td>
                <td style="width: 100px; height: 19px">
                </td>
            </tr>
            <tr>
                <td style="width: 100px">
                </td>
                <td style="width: 100px">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="position: static"
                        Text="Add" Font-Bold="True" /></td>
                <td style="width: 100px">
                </td>
            </tr>
            <tr>
                <td style="width: 100px">
                </td>
                <td style="width: 100px">
                </td>
                <td style="width: 100px">
                </td>
            </tr>
            <tr>
                <td colspan="3" style="margin-left: 40px">
                    <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None"
                        Style="position: static" AutoGenerateColumns="False" OnRowDeleting="GridView1_RowDeleting" AllowPaging="True" OnPageIndexChanging="GridView1_PageIndexChanging" OnSelectedIndexChanged="Page_Load" Width="873px" >
                        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <RowStyle BackColor="#EFF3FB" />
                        <EditRowStyle BackColor="#2461BF" />
                        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <AlternatingRowStyle BackColor="White" />
                        
                        <Columns>
                        
                        <asp:TemplateField HeaderText="Delete">
                        <ItemTemplate>
                        <asp:LinkButton ID="delete" runat="server" Text="delete" CommandName="Delete"></asp:LinkButton>
                        </ItemTemplate>
                        </asp:TemplateField>
                       
                       <asp:TemplateField HeaderText="Productid">
                        <ItemTemplate>
                        <asp:Label ID="pid" runat="server" Text='<%#Eval("pid") %>'></asp:Label>
                        </ItemTemplate>
                        </asp:TemplateField>
                        
                        <asp:TemplateField HeaderText="ProductName">
                        <ItemTemplate>
                        <asp:Label ID="pname" runat="server" Text='<%#Eval("productname") %>'></asp:Label>
                        </ItemTemplate>
                        </asp:TemplateField>                       
                        
                        <asp:TemplateField HeaderText="CreatedDate">
                        <ItemTemplate>
                        <asp:Label ID="cdate" runat="server" Text='<%#Eval("cdate") %>'></asp:Label>
                        </ItemTemplate>
                        </asp:TemplateField>
                       
                        </Columns>
                        
                        <EmptyDataTemplate>
                            <strong>There no Item Type Available.</strong>
                        </EmptyDataTemplate>
                        
                    </asp:GridView>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
