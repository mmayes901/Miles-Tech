<%@ Page Title="" Language="VB" MasterPageFile="~/Master/BlankMaster.master" AutoEventWireup="false"  Inherits="MilesBasePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  <script src="/scripts/dev/jquery.bxslider.min.js" type="text/javascript"></script>
  <link href="/css-dev/jquery.bxslider.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <div id="static" class="custom-care animated">
    <div id="cover">
      <section id="overlay">
        <div class="coverTealOverlay"></div>
      </section>
      <div class="coverWrapperInner">
        <div class="row">
          <div class="large-12 columns">
            <h1 class="h1 text-center proximaLight">Custom Care</h1>
          </div>
        </div>
      </div>
    </div>
    
    
    
    
    <div id="content">
      <div class="row PadT50 padB50">
        <div class="large-12 columns sameheight-wrap">
            <div class="large-4 medium-4 small-6 columns">
            	<img src="imgs/dev/custom-care-icon-lg.png" alt="Custom Care" class="radiusLeftGreen"></div>
 
          
          <div class="large-4 columns sameheight">
          	<h2 class="teal">What is Custom Care?</h2>
            <p>At Westchester Family Care we know that your family is special and has special needs.  We will work with you to create a customized plan that meets those needs.  Our mission is to offer our clients, your loved ones, the very finest personalized non-medical care, allowing them to live safely and comfortably in their homes. Our home health care plan will be designed to address current abilities while addressing life’s natural events - aging, illness, or disability which can make living independently at home more difficult.  Our trained, dependable caregivers can help overcome those challenges, and make home an even better and safer place to be.</p>
          </div>
    
          
          <div class="large-4 columns sameheight">
            <p class="teal bold">Our custom care plan can include:</p>
            <ul class="dotlist">
              <li>Bathing, Dressing, Grooming & Toileting</li>
              <li>Housekeeping and Laundry</li>
              <li>Meals Preparation</li>
              <li>Assistance with Errands and Transportation</li>
              <li>Social Engagement and Companionship</li>
              <li>Safety Precautions</li>
              <li>Quality Oversight and Care Communication</li>
              <li>Family Respite</li>
            </ul>
            <p>We tailor our services to fit your needs-whether it’s one morning a week or around the clock. Services are available 7 days a week, 24 hours a day.</p>
          </div>
        </div>
        </div>
     
     <!-- icon links -->
      
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
    <section id="footerCTA">
      <div class="coverTealOverlay"></div>
      <div class="footer-background">
        <div class="row">
          <div class="large-12 columns large-centered"> <a class="round-button" href="/contactus">Contact Us</a>
            <p class="subHeading text-center PadB50 PadT50"> We customize our services to your needs and your schedule</p>
          </div>
        </div>
      </div>
    </section>
  </div>
  
  <!--End body content here --> 
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
