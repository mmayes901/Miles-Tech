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
        <h1 class="h1 text-center proximaLight">Careers</h1>
      </div>
    </div>
  </div>
</div>
<div id="content">
  <div class="row padT50 padB80 ">
    <div class="large-12 columns">
      <div class="large-4 columns">
        <p>Westchester Family Care presently has career opportunities for both the experienced caregiver as well as for motivated individuals seeking a new and rewarding career. We are looking for individuals who are responsible and reliable as well as patient, caring and a good communicator.
        <p>We have New York HHA Home Health Aide job openings throughout Westchester County and offer a great place to build a career.</p>
        <p>Westchester Family Care offers a comprehensive total rewards package that includes a wide</p>
      </div>
      <div class="large-4 medium-4 small-6 columns"> <img src="imgs/dev/careers.jpg" alt="careers" class="radiusRed"> </div>
      <div class="large-4 columns">
        <p>variety of benefits, compensation, recognition, learning and development programs, and more. Benefits include: Competitive Pay; Flexible Shifts & Start Dates; New York State HHA Home Health Aide training; Referral Bonuses; Verizon Wireless Discount Program.</p>
        <p><span class="red"><strong>Job Requirements:</span></strong> Excellent interpersonal and communication skills; Prior experience is preferred, but we will consider others with very strong interest in this rewarding work;  Ability to pass a drug screen and background check;  Driver’s License, along with a reliable car a huge plus.</p>
      </div>
    </div>
  </div>
</div>
<section id="footerCTA">
  <div class="coverTealOverlay"></div>
  <div class="footer-background">
    <div class="row">
      <div class="large-12 columns large-centered"> <a class="round-button" href="https://westchesterfc.clearcareonline.com/apply/">Apply Now</a>
        <p class="subHeading text-center PadB20 PadT50">We are looking for individuals who are responsible and reliable </p>
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
