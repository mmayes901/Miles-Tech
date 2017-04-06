<%@ Page Title="" Language="VB" MasterPageFile="~/Master/BlankMaster.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  <script src="/scripts/dev/jquery.bxslider.min.js" type="text/javascript"></script>
  <link href="/css-dev/jquery.bxslider.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section id="coverSlider">
<script src="/scripts/dev/animate-logo.js"></script> 
<ul class="slider1">
  <!-- Slide One -->
  <li>
    <div class="slideContainer">
      <div class="slideBG" style="background-image:url(/imgs/dev/wheelchair-walk.jpg);background-position:top;"></div>
      <div class="slideContent" style="background-color:rgba(51,51,51,0.2);">
        <div class="row">
          <div class="columns large-12">
            <h1 class="h1 white text-right questa shadow">Our Family<br/>
              Caring For Yours
              </h1>
          </div>
        </div>
      </div>
    </div>
  </li>
  <!-- Slide Two -->
  <li>
    <div class="slideContainer">
      <div class="slideBG" style="background-image:url(/imgs/dev/walking-family.jpg);background-position:center;"></div>
      <div class="slideContent" style="background-color:rgba(51,51,51,0.2);">
        <div class="row">
          <div class="columns large-12">
            <p class="h1 white text-right questa shadow">Our Family<br/>
              Caring For Yours
              </p>
          </div>
        </div>
      </div>
    </div>
    
  </li>
  <!-- Slide Three -->
  <li>
    <div class="slideContainer">
      <div class="slideBG" style="background-image:url(/imgs/dev/caring-hands.jpg);background-position:center;"></div>
      <div class="slideContent" style="background-color:rgba(51,51,51,0.2);">
        <div class="row">
          <div class="columns large-12">
            <p class="h1 white text-right questa shadow">Our Family<br/>
              Caring For Yours
              </p>
          </div>
        </div>
      </div>
    </div>
  </li>
    <!-- Slide Four -->
  <li>
    <div class="slideContainer">
      <div class="slideBG" style="background-image:url(/imgs/dev/couple-with-dog.jpg);background-position:center;"></div>
      <div class="slideContent" style="background-color:rgba(51,51,51,0.2);">
        <div class="row">
          <div class="columns large-12">
            <p class="h1 white text-right questa shadow">Our Family<br/>
              Caring For Yours
              </p>
          </div>
        </div>
      </div>
    </div>
  </li>
    <!-- Slide Five -->
  <li>
    <div class="slideContainer">
      <div class="slideBG" style="background-image:url(/imgs/dev/girl-with-dog.jpg);background-position:center;"></div>
      <div class="slideContent" style="background-color:rgba(51,51,51,0.2);">
        <div class="row">
          <div class="columns large-12">
            <p class="h1 white text-right questa shadow">Our Family<br/>
              Caring For Yours
              </p>
          </div>
        </div>
      </div>
    </div>
  </li>
  
</ul>
<!-- Initialize Slider --> 
<script type="text/javascript">
    $('.slider1').bxSlider({
        mode: 'fade',
        auto: true,
        pager: false,
        easing: 'ease-out',
        speed: 900
    });
    </script>
</section>
<div class="default">
<!-- Icon Links -->
<div class="grayBG">
  <div class="row sameheight-wrap">
    <div class="large-3 medium-3 small-6 columns padT50 padB70 ">
      <div class="logoContainer text-center"> <a href="/wfc" class="marginB0"><img src="/imgs/dev/logo-wfc.png" alt="WFC logo"/> </div>
      <p class="h6 red text-center pad20 sameheight">Why Choose WFC?</p>
      </a> </div>
    <div class="large-3 medium-3 small-6 columns padT50 padB70 ">
      <div class="logoContainer text-center"><a href="/home-care" class="marginB0"> <img src="/imgs/dev/logo-house.png" alt="House logo"/> </div>
      <p class="h6 yellow text-center pad20 sameheight">What is Home Care?</p>
      </a> </div>
    <div class="large-3 medium-3 small-6 columns padT50 padB0 ">
      <div class="logoContainer text-center"><a href="/custom-care" class="marginB0"> <img src="/imgs/dev/logo-heart.png" alt="Heart logo"/> </div>
      <p class="h6 teal text-center pad20 sameheight">What is Custom Care?</p>
      </a> </div>
    <div class="large-3 medium-3 small-6 columns padT50 padB70 ">
      <div class="logoContainer text-center"> <a href="/our-clients" class="marginB0"> <img src="/imgs/dev/logo-hands.png" alt="Hands logo"/> </div>
      <p class="h6 purple text-center pad20 sameheight">Who are our clients?</p>
      </a> </a>
      </p>
    </div>
  </div>
</div>

<!-- End Icon Links --> 
<!-- About -->
<section id="about">
  <div class="row padT50 padB50 sameheight-wrap2">
    <div class="large-6 columns sameheight2">
      <p class="h2 purpleYellow marginT0 proxima Bold">How to get started with<br>
        Westchester Family Care:</p>
      <p><strong>Getting started with Westchester Family Care is easy -</strong></p>
      <ol style="line-height:1.7em; padding-left:10px;">
        <li>Call Us 24/7 @ 914-764-7500 or <a href="/contactus" style="text-decoration:underline;">contact us</a>
        <li>Schedule your complementary home evaluation</li>
        <li>Relax! We'll be in touch soon</li>
      </ol>
    </div>
    <div class="large-6 columns aboutImgBG sameheight2"></div>
  </div>
</section>




<!-- For Whom -->
<section id="forWhom" class="bgRedTeal">
  <div class="row">
    <div class="large-6 columns padT50 padB50 padR50 bgRed sameheight-wrap3">
      <p class="h3 white borderBottom">Family Learning Center</p>
      <p class="white">Welcome to the Family Learning Center where you can learn more about home care and related topics at your convenience.</p>
      <p class="text-center marginT50"> <a href="http://flc.ipced.com/WestchesterFamilyCare" target="_blank" class="btnSolidWhite red rounded">Visit The Learning Center</a></p>
    </div>
    <div class="large-6 columns padT50 padB50 padL50 bgTeal sameheight-wrap3">
      <p class="h3 white borderBottom">Is it time? What do we need?</p>
      <p class="white">Is it time to start considering in home care? Review the Home Care Checklist before making this important decision.</p>
      <p class="text-center  marginT50"> <a href="/consider-home-care" class="btnSolidWhite teal rounded">See Our Checklist</a> </p>
    </div>
  </div>
</section>






<section id="forWhom2" class="bgYellowPurple">
  <div class="row bgYellowPurple sameheight-wrap3">
    <div class="large-6 columns padT50 padB50 padR50 bgYellow">
      <p class="h3 white borderBottom">For Our Current Family Clients</p>
      <p class="white">Get all the information you need including access to billing, medications, and caregiver notes in the Family Room portal.</p>
      <p class="text-center marginT50"> <a href="/the-family-room" target="_blank" class="btnSolidWhite yellow rounded">See How It Works</a></p>
    </div>
    <div class="large-6 columns padT50 padB50 padL50 bgPurple sameheight-wrap3">
      <p class="h3 white borderBottom">For Current Caregivers</p>
      <p class="white">Our Caregiver Portal is your direct link to payroll, scheduling, training materials, Human Resources information, and more.</p>
      <p class="text-center  marginT50"> <a href="/current-caregivers" class="btnSolidWhite purple rounded">Employee Portal</a></p>
    </div>
  </div>
</section>
<!-- 5th Box New Row -->
<!--<section id="" class="bgred">
  <div class="row">
    <div class="large-12 columns padT50 padB50">
      <p class="h3 white borderBottom">Family Learning Center</p>
      <p class="white">Welcome to the Family Learning Center where you can learn more about home care and related topics at your convenience. Browse our resources and learn about a wide range of topics on anything from helping friends and family understand Alzheimer’s disease to the caregiver’s role in home care.</p>
      <p class="text-center marginT50"> <a href="http://flc.ipced.com/WestchesterFamilyCare" target="_blank" class="btnSolidWhite red rounded">Visit The Learning Center</a></p>
    </div>
  </div>
</section>-->
<!-- Map -->
<section id="map">
  <div class="row padT50 padB50">
    <p class="h1 red text-center padT50 padB50 questa">Right at home in Westchester</p>
  </div>
</section>

<!-- Scripts --> 
<script src="/scripts/dev/resize.js"></script> 
<script>
    function sameheight(){
        equalheight('.sameheight-wrap .sameheight');
        equalheight('.sameheight-wrap2 .sameheight2');
		equalheight('.sameheight-wrap3 .sameheight3');
    }
    $(window).load(function() {
        sameheight();
    });
    $(window).resize(function(){
        sameheight();
    })
</script> 
<script src="/scripts/dev/animate-home.js"></script>
<script>
   function topadjust1(){
       var headerheight1 = $('header').height();
       
       $('#coverSlider').css({
           'margin-top': headerheight1 + 'px'
       });
   }
   topadjust1();
   $(window).load(function() {
       topadjust1();
   });
   $(window).resize(function(){
       topadjust1();
   })
   </script>
</asp:Content>
