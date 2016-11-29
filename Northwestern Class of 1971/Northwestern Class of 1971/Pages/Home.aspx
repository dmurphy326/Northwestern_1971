<%@ Page Title="NW '71: Home" Language="C#" MasterPageFile="~/Pages/NW71 Master.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Northwestern_Class_of_1971.Pages.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <!-- Northwestern class of 1971 Home page carousel -->
    <div id="carousel-northwestern" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-northwestern" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-northwestern" data-slide-to="1"></li>
            <li data-target="#carousel-northwestern" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            
            <div class="item active">
                <img src="../Images/Collage Pics/Collage1.jpg" alt="pic 1" />                
            </div>
            
            <div class="item">
                <img src="../Images/Collage Pics/Collage2.jpg" alt="pic 2" />                
            </div>
            
            <div class="item">
                <img src="../Images/Collage Pics/Collage3.jpg" alt="pic 3" />                
            </div>
        </div> 

        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-northwestern" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-northwestern" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div> <!--end Carosel for Home page -->

    <div class="jumbotron">
        <h1>Hello, Northwestern Class of 1971!</h1>
        <p>...</p>
    </div>
</asp:Content>
