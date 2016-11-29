<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/NW71 Master.Master" AutoEventWireup="true" CodeBehind="Contacts.aspx.cs" Inherits="Northwestern_Class_of_1971.Pages.Contacts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Carosel for Contact page -->
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
                <img src="../Images/Board Pics/Board1.jpg" alt="pic 1" />                
            </div>
            
            <div class="item">
                <img src="../Images/Board Pics/Board2.jpg" alt="pic 2" />                
            </div>
            
            <div class="item">
                <img src="../Images/Board Pics/Board3.jpg" alt="pic 3" />                
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
    </div> <!--end Carosel for Contact page -->

    <!-- Picture, Names, and Numbers-->
    <div class="row row-centered">
            <div class="col-md-3 col-xs-3 col-centered">
                <div class="media">
        <a class="pull-left">
            <img src="../Images/Generic/BobcatsWildcatsMascot.jpg" alt="Board member 1" class="img-circle" />
        </a>
        <div class="media-body">
            <h4 class="media-heading">Maxine (Moore) Murphy </h4>
            (810)732-2062
        </div>
    </div>

    <div class="media">
        <a class="pull-left">
            <img src="../Images/Generic/BobcatsWildcatsMascot.jpg" alt="Board member 2" class="img-circle" />
        </a>
        <div class="media-body">
            <h4 class="media-heading">Laura (Hudson) Henry </h4>
            (810)785-4629
        </div>
    </div>
            </div>
            <div class="col-md-3 col-xs-3 col-centered"> 
                <div class="media">
        <a class="pull-left">
            <img src="../Images/Generic/BobcatsWildcatsMascot.jpg" alt="Board member 3" class="img-circle" />
        </a>
        <div class="media-body">
            <h4 class="media-heading">Gloria (Walker) O’Neal </h4>
            (810)787-5748
        </div>
    </div>

    <div class="media">
        <a class="pull-left">
            <img src="../Images/Generic/BobcatsWildcatsMascot.jpg" alt="Board member 4" class="img-circle" />
        </a>
        <div class="media-body">
            <h4 class="media-heading">Belinda (Bolden) Brown </h4>
            (810)234-4869
        </div>
    </div>
            </div>
            <div class="col-md-3 col-xs-3 col-centered"> 
                <div class="media">
        <a class="pull-left">
            <img src="../Images/Generic/BobcatsWildcatsMascot.jpg" alt="Board member 5" class="img-circle" />
        </a>
        <div class="media-body">
            <h4 class="media-heading">Patsy (Mickens) Strozier </h4>
            (810)964-3778
        </div>
    </div>

    <div class="media">
        <a class="pull-left">
            <img src="../Images/Generic/BobcatsWildcatsMascot.jpg" alt="Board member 6" class="img-circle" />
        </a>
        <div class="media-body">
            <h4 class="media-heading">Mary (Harris) Wicker </h4>
            (248)3584501
        </div>
    </div>
            </div>
        </div>
</asp:Content>
