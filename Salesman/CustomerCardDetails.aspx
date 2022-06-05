﻿<%@ Page Title="" Language="C#" MasterPageFile="~/salesman.Master" AutoEventWireup="true" CodeBehind="CustomerCardDetails.aspx.cs" Inherits="WOP.Salesman.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     &nbsp;
    <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None"
        Style="position: static" AllowPaging="True" AutoGenerateColumns="False" OnPageIndexChanging="GridView1_PageIndexChanging" Width="859px">
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <RowStyle BackColor="#EFF3FB" />
        <EditRowStyle BackColor="#2461BF" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="White" />
        
        <Columns>
        
        <asp:TemplateField HeaderText="CardId">
                <ItemTemplate>
                    <asp:Label ID="cid" runat="server" Text='<%#Eval("cardcheckid") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="CardName">
                <ItemTemplate>
                    <asp:Label ID="cnmae" runat="server" Text='<%#Eval("cardname") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Paydate">
                <ItemTemplate>
                    <asp:Label ID="cdate" runat="server" Text='<%#Eval("cdate") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
        
        </Columns>
        <EmptyDataTemplate>
            <strong>There are no Card details.</strong>
        </EmptyDataTemplate>
        
    </asp:GridView>
</asp:Content>
