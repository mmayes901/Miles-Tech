<%@ Page Title="" Language="VB" MasterPageFile="~/Master/BlankMaster.master" AutoEventWireup="false"  Inherits="MilesBasePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  <script src="/scripts/dev/jquery.bxslider.min.js" type="text/javascript"></script>
  <link href="/css-dev/jquery.bxslider.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div id="static" class="careers animated">
<div id="cover">
  <section id="overlay">
    <div class="coverRedOverlay"></div>
  </section>
  <div class="coverWrapperInner">
    <div class="row">
      <div class="large-12 columns">
        <h1 class="h1 text-center proximaLight">WFC Repository</h1>
      </div>
    </div>
  </div>
</div>
<div id="content">
  <div class="row padT50 padB30 ">
    <div class="large-12 columns">
        <h3>Welcome to the Westchester Family Care forms repository. Click on any of the links below to download a form for your records.</h3>
    </div>
</div>
  </div>

<div class="row PadB50">
	<div class="large-6 large-push-5 columns">
    <ul class="dotlist">
    	<li><a href="/pdfs/48-HHA Hourly Time Sheet 2.0.pdf" target="_blank">48 HHA Hourly Time Sheet</a></li>
    </ul>  
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
