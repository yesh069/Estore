    <%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WOP._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

 <div class="jumbotron">
        <h1>World of Pc</h1>
        <p class="lead">A Place where you can Shop&nbsp; hardware parts </p>
        <p><a href="Forms/Login.aspx" class="btn btn-primary btn-lg">Login Now »</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Not Yet Registered&nbsp;&nbsp;&nbsp; </h2>
            <p>
                Register Now And get the comfort to buy Computer&nbsp; products online now ! So what your waiting for? just hit he button to register</p>
            <p>
                <a class="btn btn-default" href="Forms/Register.aspx">Register Now! &raquo;</a>
            </p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
        </div>
        <div class="col-md-4">
            <h2>Queries?&nbsp;&nbsp;&nbsp; </h2>
            <p>
                Got Questions in your mind dont hide them just let us know purvide your valuable feedback to rectify our mistakes
            </p>
            <p>
                <a class="btn btn-default" href="Contact.aspx">Feedback &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <p>
                &nbsp;</p>
        </div>
    </div>

</asp:Content>
