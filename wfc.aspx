<%@ Page Title="" Language="VB" MasterPageFile="~/Master/BlankMaster.master" AutoEventWireup="false"  Inherits="MilesBasePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  <script src="/scripts/dev/jquery.bxslider.min.js" type="text/javascript"></script>
  <link href="/css-dev/jquery.bxslider.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <div id="static" class="wfc animated">
    <div id="cover">
      <section id="overlay">
        <div class="coverRedOverlay"></div>
      </section>
      <div class="coverWrapperInner">
        <div class="row">
          <div class="large-12 columns">
            <h1 class="h1 text-center proximaLight">Westchester Family Care</h1>
          </div>
        </div>
      </div>
    </div>
    <div id="content">
      <div class="row padT50">
        <div class="large-12 columns">
          <h2 class="red">Why Choose Westchester Family Care?</h2>
        </div>
      </div>
      <div class="row padT50 padB80 sameheight-wrap">
        <div class="large-12 columns">
          <div class="large-3 medium-4 small-6 columns">
            <div><img src="/imgs/dev/wfc-icon-lg.png" alt="brushing teeth" class="radiusRightRed"></div>
          </div>
          <div class="large-8 columns sameheight">
            <p>Because we care and because we understand. We’ve been there. We understand that every client and personal situation is different and requires an individual, customized solution. We also know that your health and peace of mind are important.  Our experience is first hand and this is what sets us apart.</p>
            <p>We are in the business of providing your loved one with the special care and attention they deserve. Our caregivers are the heart of Westchester Family Care.  They are all New York HHA certified but we believe their most important credential is that they are caring, compassionate people who enjoy helping others. </p>
            <p>They are background checked, drug tested and receive continuing education on a regular basis.</p>
            <p>We will assess your particular needs through discussion with family members and home visits. Our Registered Nurse provides an in-home assessment for a complete understanding of your home care needs. A care plan is created and continuously reviewed with your participation to ensure we are meeting your needs and delivering the quality care you expect.</p>
          </div>
        </div>
      </div>
      
      <!-- Icon Links -->
      <div class="grayBG">
        <div class="row sameheight-wrap">
          <div class="large-3 medium-3 small-6 columns padT50 padB50 ">
            <div class="logoContainer text-center"> <a href="/wfc" class="marginB0"><img src="/imgs/dev/logo-wfc.png" alt="WFC logo"/> </div>
            <p class="h5 red text-center pad40 sameheight">Why Choose WFC?</p>
            </a> </div>
          <div class="large-3 medium-3 small-6 columns padT50 padB50 ">
            <div class="logoContainer text-center"><a href="/home-care" class="marginB0"> <img src="/imgs/dev/logo-house.png" alt="House logo"/> </div>
            <p class="h5 yellow text-center pad40 sameheight">What is Home Care?</p>
            </a> </div>
          <div class="large-3 medium-3 small-6 columns padT50 padB50 ">
            <div class="logoContainer text-center"><a href="/custom-care" class="marginB0"> <img src="/imgs/dev/logo-heart.png" alt="Heart logo"/> </div>
            <p class="h5 teal text-center pad40 sameheight">Custom Care</p>
            </a> </div>
          <div class="large-3 medium-3 small-6 columns padT50 padB50 ">
            <div class="logoContainer text-center"> <a href="/our-clients" class="marginB0"> <img src="/imgs/dev/logo-hands.png" alt="Hands logo"/> </div>
            <p class="h5 purple text-center pad40 sameheight">Our Clients</p>
            </a> </a>
            </p>
          </div>
        </div>
      </div>
      
      <!-- End Icon Links --> 
      
    </div>
  </div>
  <section id="footerCTA">
    <div class="coverTealOverlay"></div>
    <div class="footer-background">
      <div class="row">
        <div class="small-12 medium-12 large-12 columns large-centered"> <a class="round-button" href="/contactus">Contact Us</a>
          <p class="subHeading text-center PadB40 PadT40">Call today for your free in-home consultation with our home care specialist.</p>
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
