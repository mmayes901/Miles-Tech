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
        <h1 class="h1 text-center proximaLight">Considering Home Care</h1>
      </div>
    </div>
  </div>
</div>
<div id="content">
  <div class="row padT50 padB80 ">
    <div class="large-12 columns">
        <h4>Before you can determine how to select the right care provider, you must first decide when it’s time to introduce care. We’ve provided the following list of questions to help you make this important decision.</h4>
        
       
       <div class="row MarginT40 MarginB40">
       	<div class="medium-6 large-6 columns">
       
<ul class="checkList">
	<li>Has there been a recent emotional or medical crisis?</li>
	<li>Does the individual bathe less often or not at all?</li>
	<li>Are pills left over or running out too soon?</li>
	<li>Does the individual need help walking?</li>
	<li>Is he/she verbally or physically abusive?</li>
	<li>Is he/she becoming more forgetful?</li>
	<li>Have there been recent falls?</li>
    <li>Is your loved one having trouble sleeping?</li>
</ul>
</div>
    	<div class="medium-6 large-6 columns">
<ul class="checkList">    
    <li>Has there been recent weight loss?</li>
    <li>Is his/her hearing or vision affecting their ability to function?</li>
    <li>If he/she smokes, are there burn marks?</li>
    <li>Is your loved one able to do errands alone?</li>
    <li>Is clothing being changed daily?  Is clothing appropriate?</li>
    <li>Are there scorch marks on the pot holders or dish towels?</li>
    <li>Are there signs of burnt pans on the stove?</li>
    <li>Is routine house cleaning not being done?</li>
    <li>Have social activities stopped or diminished?</li>
</ul>
</div>
</div>
</div>
       
</div>
</div>
<section id="footerCTA">
  <div class="coverTealOverlay"></div>
  <div class="footer-background">
    <div class="row">
      <div class="large-12 columns large-centered"> <a class="round-button" href="/contactus">Contact Us</a>
        <p class="subHeading text-center PadB20 PadT20">If you've checked any of these questions it may be time to consider in home care or assistance. Contact us today for help. We are committed to providing compassionate custom care.</p>
      </div>
    </div>
  </div>
</section>
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
