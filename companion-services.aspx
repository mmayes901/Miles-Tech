<%@ Page Title="" Language="VB" MasterPageFile="~/Master/BlankMaster.master" AutoEventWireup="false"  Inherits="MilesBasePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<script src="/scripts/dev/jquery.bxslider.min.js" type="text/javascript"></script>
<link href="/css-dev/jquery.bxslider.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="static" class="services animated">

    <div id="cover">

        <section id="overlay">
            <div class="coverYellowOverlay"></div>
        </section>

        <div class="coverWrapperInner">
            <div class="row">
                <div class="large-12 columns">
                    <h1 class="h1 text-center proximaLight">Our Services</h1>
                </div>
            </div>
        </div>

    </div>

    <div id="content">

        <div class="row padT50 padB50 sameheight-wrap">
            <div class="large-12 columns">
                <div class="large-8 columns sameheight">
                    <h2>Some of the services that your customized home care plan can include are;</h2>
                    <p>Bathing, Dressing, Grooming &amp; Toileting</p>
                    <ul>
                    	<li></li>
                        <li>Arts and crafts</li>
                        <li>Cards and board games</li>
                        <li>Music</li>
                        <li>Reading and story sharing</li>
                    </ul>    
                </div>
                <div class="large-4 columns hide-medium">
                    <div class="sameheight"><img src="/imgs/dev/cards.jpg" alt="seniors playing card game"></div>
                </div>
            </div>
        </div>




        <div class="row padT50 padB50 borderTop sameheight-wrap4">
            <div class="large-12 columns text-center red">
                    <h2>Have questions about our companions services?</h2>
                    <p></p>   
                </div>
                <p class="text-center">
                        <a class="btnSolidYellow rounded " href="/contactus">Contact Us Today</a>
                    </p>
          

    </div>

</div>
<!-- Scripts -->
<script src="/scripts/dev/resize.js"></script>
<script>
    function sameheight(){
        equalheight('.sameheight-wrap .sameheight');
        equalheight('.sameheight-wrap2 .sameheight2');
        equalheight('.sameheight-wrap3 .sameheight3');
        equalheight('.sameheight-wrap4 .sameheight4');
    }
    $(window).load(function() {
        sameheight();
    });
    $(window).resize(function(){
        sameheight();
    })
</script>
<script src="/scripts/dev/animate-static.js"></script>
</asp:Content>

