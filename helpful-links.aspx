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
        <h1 class="h1 text-center proximaLight">Helpful Links</h1>
      </div>
    </div>
  </div>
</div>
<div id="content">
  <div class="row padT50 padB80 ">
    <div class="medium-6 large-6 columns">
    	<ul class="dotlist">
			<li><a href="http://www.alz.org/" target="_blank">Alzheimer’s Association</a></li>
			<li><a href="http://www.alsa.org/" target="_blank">ALS Association </a></li>
			<li><a href="http://www.parkinson.org/" target="_blank"> National Parkinson’s Foundation</a></li>
 			<li><a href="https://www.nia.nih.gov/ " target="_blank">National Institute on Aging</a></li>
			<li><a href="http://nihseniorhealth.gov/" target="_blank">NIH Senior Health</a></li>
			<li><a href="http://www.nasuad.org/" target="_blank">National Association of States for Aging and Disabilities</a></li>
        </ul>
    </div>
    <div class="medium-6 large-6 columns">
    	<ul class="dotlist">
			<li><a href="http://www.eldercare.gov/eldercare.NET/Public/index.aspx" target="_blank">Eldercare Locator</a></li>
			<li><a href="http://www.cancer.org/" target="_blank">American Cancer Society</a></li>
			<li><a href="http://www.lgbtagingcenter.org/" target="_blank">The National Resource Center on LGBT Aging</a></li>
			<li><a href="http://www.mealsonwheelsamerica.org/" target="_blank">Meals On Wheels</a></li>
			<li><a href="http://www.nhpco.org/" target="_blank">The National Hospice and Palliative Care organization</a></li>
			<li><a href="http://www.nimh.nih.gov/index.shtml" target="_blank">The National Institute of Mental Health</a></li>
        </ul>
    </div>

    </div>
  </div>
</div>
<section id="footerCTA">
  <div class="coverTealOverlay"></div>
  <div class="footer-background">
    <div class="row">
      <div class="large-12 columns large-centered"> <a class="round-button" href="/contactus">Contact Us</a>
        <p class="subHeading text-center PadB20 PadT50">We're here to help</p>
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
