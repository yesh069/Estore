<%@ Page Title="" Language="C#" MasterPageFile="~/salesman.Master" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="WOP.Salesman.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
 &nbsp;
    <asp:FormView ID="FormView1" runat="server" Height="367px" Width="867px">
        <ItemTemplate>
            <table style="width: 366px; height: 329px">
                <tr>
                    <td align="center" colspan="2" 
                        style="font-weight: bolder; font-size: 16px; background-color: #ff9933">
                        Team Leader DetailsSales Man Details</td>
                </tr>
                <tr>
                    <td bgcolor="#999999" 
                        style="font-weight: bolder; font-size: 16px; background-color: #ff9933; width: 153px;">
                        Team Leader _IdSales Man _Id</td>
                    <td bgcolor="White" style="width: 76px">
                        <asp:Label ID="Label1" runat="server" BackColor="Silver" Font-Bold="True" 
                            Text='<%# Eval("lid") %>' Width="98px"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#999999" 
                        style="font-weight: bolder; font-size: 16px; background-color: #ff9933; width: 153px;">
                        Team Leader&nbsp; NameSales Man&nbsp; Name</td>
                    <td bgcolor="White" style="width: 76px">
                        <asp:Label ID="Label2" runat="server" BackColor="Silver" Font-Bold="True" 
                            Text='<%# Eval("empname") %>' Width="98px"></asp:Label>
                    </td>
                </tr>
                <tr style="color: #000000">
                    <td bgcolor="#999999" 
                        style="font-weight: bolder; font-size: 16px; background-color: #ff9933; width: 153px;">
                        Phone NoPhone No</td>
                    <td bgcolor="White" style="width: 76px">
                        <asp:Label ID="Label3" runat="server" BackColor="Silver" Font-Bold="True" 
                            Text='<%# Eval("phno") %>' Width="98px"></asp:Label>
                    </td>
                </tr>
                <tr style="color: #000000">
                    <td bgcolor="#999999" 
                        style="font-weight: bolder; font-size: 16px; background-color: #ff9933; width: 153px;">
                        Date of JoinDate of Join</td>
                    <td bgcolor="White" style="width: 76px">
                        <asp:Label ID="Label4" runat="server" BackColor="Silver" Font-Bold="True" 
                            Text='<%# Eval("doj") %>' Width="98px"></asp:Label>
                    </td>
                </tr>
                <tr style="font-size: 12pt">
                    <td bgcolor="#999999" 
                        style="font-weight: bolder; font-size: 16px; background-color: #ff9933; width: 153px;">
                        Email</td>
                    <td bgcolor="White" style="width: 76px">
                        <asp:Label ID="Label5" runat="server" BackColor="Silver" Font-Bold="True" 
                            Text='<%# Eval("email") %>' Width="98px"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#999999" 
                        style="font-weight: bolder; font-size: 16px; background-color: #ff9933; width: 153px;">
                        Login</td>
                    <td bgcolor="White" style="width: 76px">
                        <asp:Label ID="Label6" runat="server" BackColor="Silver" Font-Bold="True" 
                            Text='<%# Eval("login") %>' Width="98px"></asp:Label>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:FormView> 
</asp:Content>
