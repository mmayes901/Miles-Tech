<%@ Page Title="" Language="VB" MasterPageFile="~/Master/BlankMaster.master" AutoEventWireup="false"  Inherits="MilesBasePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<script src="/scripts/dev/jquery.bxslider.min.js" type="text/javascript"></script>
<link href="/css-dev/jquery.bxslider.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="static" class="careers animated">

    <div id="cover">

        <section id="overlay">
            <div class="coverPurpleOverlay"></div>
        </section>

        <div class="coverWrapperInner">
            <div class="row">
                <div class="large-12 columns">
                    <h1 class="h1 text-center proximaLight">The Family Room</h1>
                </div>
            </div>
        </div>

    </div>

    <div id="content">

        <div class="row padT50 padB50 sameheight-wrap">
            <div class="large-12 columns">
                <div class="large-5 columns sameheight">
                <h2 class="borderBottom">For Our Current Family&nbsp;Clients</h2>
                   
                    <p>WFC offers our clients access to the Family Room which provides billing and care information. Watch the video for more information about our WFC portal.</p>
                    
                    <p class="text-center marginT50"> <a href="https://westchesterfc.clearcareonline.com/login/" target="_blank" class="btnSolidYellow rounded">Client Portal</a></p>
                </div>
                <div class="large-7 columns hide-medium">
                    <div class="sameheight">
       
                     <iframe class="wistia_embed" name="wistia_embed" src="https://fast.wistia.net/embed/iframe/b5a9l8t5ln" allowtransparency="true" frameborder="0" scrolling="no" width="480" height="298"></iframe><br/><a class="wistia-linkback" href="https://www.clearcareonline.com/family-room">ClearCare Family Room - More than home care software </a>
                    </div>
                </div>
            </div>
        </div>


       


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

