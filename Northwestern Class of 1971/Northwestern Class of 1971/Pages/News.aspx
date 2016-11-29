<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/NW71 Master.Master" AutoEventWireup="true" CodeBehind="News.aspx.cs" Inherits="Northwestern_Class_of_1971.Pages.News" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Carosel for News page -->
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
                <img src="../Images/Generic/024.jpg" alt="pic 1" />                
            </div>
            
            <div class="item">
                <img src="../Images/Generic/025.jpg" alt="pic 2" />                
            </div>
            
            <div class="item">
                <img src="../Images/Generic/026.jpg" alt="pic 3" />                
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
    </div> <!--end Carosel for News page -->

    <div class="jumbotron">
        <h1>News and Updates!</h1>
        <p>All Classmates:<br /><br />
     We the committee of the past class reunions are now making preparations for another big event. We are now making 
            arrangements for our 45th   reunion and we need help from the entire class. How can you help? Good question. 
            You may be interested in being on the committee, you may know the address or phone number of former classmates, 
            you may know of someone that has passed, you may have some ideas or suggestions, or maybe you’d like to do a 
            fundraiser. Everyone will benefit from your support. We need this information as soon as possible.<br /><br />

     If you have any questions, suggestions, plans, thoughts, or ideas please feel free to call one or all of the numbers 
            listed in the contacts page.
</p>
       
    </div>
</asp:Content>
