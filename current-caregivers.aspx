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
        <h1 class="h1 text-center proximaLight">Current Caregivers</h1>
      </div>
    </div>
  </div>
</div>
<div id="content">
  <div class="row padT50 padB80 ">
    <div class="medium-4 large-4 columns PadB20">
    	<h3 class="red borderBottomBlack">Human Resources</h3>
        <p>Click the link below for HR and payroll.</p>
        <center><a href="https://myapps.paychex.com/" target="_blank" class="btnSolidRed rounded">Human Resources</a></center>
     </div>
     <div class="medium-4 large-4 columns PadB20">
     <h3 class="teal borderBottomBlack">Schedule Information</h3>
     <p>Click the link below to access your schedules.</p>
     <center><a href="https://westchesterfc.clearcareonline.com/login/" target="_blank" class="btnSolidTeal rounded">Schedule Info</a></center>
     </div>
     <div class="medium-4 large-4 columns PadB20">
     <h3 class="purple borderBottomBlack">WFC Forms</h3>
     <p>Click below to access our PDF repository.</p>
     <center><a href="/current-caregivers/repository" class="btnSolidPurple rounded">Repository</a></center>
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

<div class="row">
	<div class="large-12 columns PadB20">
    	<h4>*Please note, your username for accessing your schedule or payroll account information is your email address. Should you have any other issues, please call the office.</h4>
    </div>
</div>


</asp:Content>
