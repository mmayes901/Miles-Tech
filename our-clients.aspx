<%@ Page Title="" Language="VB" MasterPageFile="~/Master/BlankMaster.master" AutoEventWireup="false"  Inherits="MilesBasePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  <script src="/scripts/dev/jquery.bxslider.min.js" type="text/javascript"></script>
  <link href="/css-dev/jquery.bxslider.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div id="static" class="our-clients animated">
<div id="cover">
  <section id="overlay">
    <div class="coverPurpleOverlay"></div>
  </section>
  <div class="coverWrapperInner">
    <div class="row">
      <div class="large-12 columns">
        <h1 class="h1 text-center proximaLight">Our Clients</h1>
      </div>
    </div>
  </div>
</div>



<div id="content">
  <div class="row PadT50 padB50">
  	<div class="large-12 columns">
    <h2 class="purple">Our Clients and their Testimonials</h2>
    </div>
    <div class="large-12 columns">
        <div class="large-4 medium-4 small-6 columns">
        <img src="/imgs/dev/our-clients-icon-lg.png" alt="Our Clients" class="radiusLeftPurple"></div>
      <div class="large-8 columns sameheight">
        <p>Although many people we help are seniors living at home. Westchester Family Care assists people of all ages, in many situations:</p>
        <ul class="dotlist">
          <li>Adults of any age following hospitalization or surgery, when walking, standing or driving may be difficult</li>
          <li>People with disabilities</li>
          <li>Hospice patients</li>
          <li>New mothers, or mothers-to-be on restricted activity</li>
          <li>Assisted Living residents who may need more assistance, whether temporary or longer term</li>
          <li>Individuals with medical conditions that cause fatigue, weakness or general need for assistance</li>
        </ul>
      </div>
    </div>
  </div>
  <!--
  <div class="row padB50 sameheight-wrap">
    <div class="large-12 columns sameheight">
      <div class="padB50"></div>
      <h2 class="teal PadB15">Testimonials</h2>
      <div class="large-1 medium-3 small-4 columns"> <img src="imgs/dev/quoteL.png" width="120px"></div>
      <div class="large-10 columns">
        <p class"text-justify">I was determined to keep my wife at home and care for her myself but this slowly became very taxing not only on me but the whole family. It got to the point that she was not safe, not getting the care she needed and I was exhausted and feeling resentful. Westchester Family Care found me a caregiver who could come early in the morning when my wife would be awake, allowing me to sleep and get the rest I needed. Now I have peace of mind.</p>
        <p class="text-center">Westchester Family Care has allowed me to be a daughter again.</p>
      </div>
      <div class="large-1 medium-3 small-4 columns"><img src="imgs/dev/quoteR.png" width="120px"></div>
    </div>
  </div>-->
  

  
  <!--testimonial slider-->
    <div class="row padB50 sameheight-wrap PadT40 PadB40">
    	<div class="large-12 columns sameheight">
        	<div class="padB50"></div>
            	<h2 class="teal PadB15 text-center">Testimonials</h2>

    <ul class="bxslider2">
        <li>
        <div class="row">
          <div class="columns large-12">
                  <div class="large-1 medium-3 small-4 columns"> <img src="/imgs/dev/quoteL.png" width="120px" alt="open quote"></div>
      <div class="large-10 columns">
        <p class"text-justify">We care deeply about the quality of home care services we provide to your family. To ensure your loved one is getting the care they need in a timely, professional manner, we regularly seek feedback from clients on Home Care Pulse Surveys to find out how we can improve our services. Check out what some of our clients have said about us:</p>    
      </div>
      <div class="large-1 medium-3 small-4 columns"><img src="/imgs/dev/quoteR.png" width="120px" alt="close quote"></div>
          </div>
        </div>
      </li>
        <li>
        <div class="row">
          <div class="columns large-12">
                  <div class="large-1 medium-3 small-4 columns"> <img src="/imgs/dev/quoteL.png" width="120px" alt="open quote"></div>
      <div class="large-10 columns">
        <p class"text-justify">The caregivers from Westchester Family Care are all very compassionate. They are very caring, which makes me feel comfortable.</p>    
      </div>
      <div class="large-1 medium-3 small-4 columns"><img src="/imgs/dev/quoteR.png" width="120px" alt="close quote"></div>
          </div>
        </div>
      </li>
        <li>
        <div class="row">
          <div class="columns large-12">
                  <div class="large-1 medium-3 small-4 columns"> <img src="/imgs/dev/quoteL.png" width="120px" alt="open quote"></div>
      <div class="large-10 columns">
        <p class"text-justify">I would tell a friend that Westchester Family Care is reliable, and they have quality people.</p>    
      </div>
      <div class="large-1 medium-3 small-4 columns"><img src="/imgs/dev/quoteR.png" width="120px" alt="close quote"></div>
          </div>
        </div>
      </li>
        <li>
        <div class="row">
          <div class="columns large-12">
                  <div class="large-1 medium-3 small-4 columns"> <img src="/imgs/dev/quoteL.png" width="120px" alt="open quote"></div>
      <div class="large-10 columns">
        <p class"text-justify">The caregiver's compassion is shown in how gentle and sweet they are with dad, they speak to him nicely.</p>    
      </div>
      <div class="large-1 medium-3 small-4 columns"><img src="/imgs/dev/quoteR.png" width="120px" alt="close quote"></div>
          </div>
        </div>
      </li>
        <li>
        <div class="row">
          <div class="columns large-12">
                  <div class="large-1 medium-3 small-4 columns"> <img src="/imgs/dev/quoteL.png" width="120px" alt="open quote"></div>
      <div class="large-10 columns">
        <p class"text-justify">The caregiver will always ask me if there is anything else she can do for me.</p>    
      </div>
      <div class="large-1 medium-3 small-4 columns"><img src="/imgs/dev/quoteR.png" width="120px" alt="close quote"></div>
          </div>
        </div>
      </li> 
      <li>
        <div class="row">
          <div class="columns large-12">
                  <div class="large-1 medium-3 small-4 columns"> <img src="/imgs/dev/quoteL.png" width="120px" alt="open quote"></div>
      <div class="large-10 columns">
        <p class"text-justify">Everyone that Westchester Family Care has sent has been very helpful and professional.</p>    
      </div>
      <div class="large-1 medium-3 small-4 columns"><img src="/imgs/dev/quoteR.png" width="120px" alt="close quote"></div>
          </div>
        </div>
      </li> 
       <li>
        <div class="row">
          <div class="columns large-12">
                  <div class="large-1 medium-3 small-4 columns"> <img src="/imgs/dev/quoteL.png" width="120px" alt="open quote"></div>
      <div class="large-10 columns">
        <p class"text-justify">I would tell someone interested in Westchester Family Care that they are trustworthy.</p>    
      </div>
      <div class="large-1 medium-3 small-4 columns"><img src="/imgs/dev/quoteR.png" width="120px" alt="close quote"></div>
          </div>
        </div>
      </li> 
       <li>
        <div class="row">
          <div class="columns large-12">
                  <div class="large-1 medium-3 small-4 columns"> <img src="/imgs/dev/quoteL.png" width="120px" alt="open quote"></div>
      <div class="large-10 columns">
        <p class"text-justify">The office staff at Westchester Family Care has been excellent. If there are any problems with my caregivers, they will call and discuss it with me. They also have been exceptionally courteous.</p>    
      </div>
      <div class="large-1 medium-3 small-4 columns"><img src="/imgs/dev/quoteR.png" width="120px" alt="close quote"></div>
          </div>
        </div>
      </li> 
       <li>
        <div class="row">
          <div class="columns large-12">
                  <div class="large-1 medium-3 small-4 columns"> <img src="/imgs/dev/quoteL.png" width="120px" alt="open quote"></div>
      <div class="large-10 columns">
        <p class"text-justify">The Westchester Family Care office staff gained my confidence by being helpful on last minute issues.</p>    
      </div>
      <div class="large-1 medium-3 small-4 columns"><img src="/imgs/dev/quoteR.png" width="120px" alt="close quote"></div>
          </div>
        </div>
      </li> 
      <li>
        <div class="row">
          <div class="columns large-12">
                  <div class="large-1 medium-3 small-4 columns"> <img src="/imgs/dev/quoteL.png" width="120px" alt="open quote"></div>
      <div class="large-10 columns">
        <p class"text-justify">We have one main caregiver, and she is caring, resourceful, and intelligent.</p>    
      </div>
      <div class="large-1 medium-3 small-4 columns"><img src="/imgs/dev/quoteR.png" width="120px" alt="close quote"></div>
          </div>
        </div>
      </li> 
      <li>
        <div class="row">
          <div class="columns large-12">
                  <div class="large-1 medium-3 small-4 columns"> <img src="/imgs/dev/quoteL.png" width="120px" alt="open quote"></div>
      <div class="large-10 columns">
        <p class"text-justify">If you’re lucky enough to have elderly parents, you’re going to need help taking care of them. You could not do better than Westchester Family Care. Almost 2 months ago, my sister and I—who live hours away—saw both of our parents’ frailties, ailments and physical limitations all reach a critical point which resulted in a need for near-constant supervision. Glenn and his team at WFC have given us the precious commodity of peace of mind.</p>
        </div>
      <div class="large-1 medium-3 small-4 columns"><img src="/imgs/dev/quoteR.png" width="120px" alt="close quote"></div>
          </div>
        </div>
      </li>
      <li>
        <div class="row">
          <div class="columns large-12">
                  <div class="large-1 medium-3 small-4 columns"> <img src="/imgs/dev/quoteL.png" width="120px" alt="open quote"></div>
     
      <div class="large-10 columns">
        <p class"text-justify">I was determined to keep my wife at home and care for her myself but this slowly became very taxing not only on me but the whole family. It got to the point that she was not safe, not getting the care she needed and I was exhausted and feeling resentful. Westchester Family Care found me a caregiver who could come early in the morning when my wife would be awake, allowing me to sleep and get the rest I needed. Now I have peace of mind.</p>
       </div>
      <div class="large-1 medium-3 small-4 columns"><img src="/imgs/dev/quoteR.png" width="120px" alt="close quote"></div>
          </div>
        </div>
      </li>
      <li>
        <div class="row">
          <div class="columns large-12">
             <div class="large-1 medium-3 small-4 columns"> <img src="/imgs/dev/quoteL.png" width="120px" alt="open quote"></div>
      <div class="large-10 columns">
        <p class="text-center">Westchester Family Care allowed me to be a daughter again.</p>
        </div>
      <div class="large-1 medium-3 small-4 columns"><img src="/imgs/dev/quoteR.png" width="120px" alt="end quote"></div>
          </div>
        </div>
                  
        </div>
      </li>
    </ul>
    <div class="clear"></div>
    <script>
      $('.bxslider2').bxSlider({
    		pager: true,
    		auto: true,
    		controls: true,
			pause:8000
      });
    </script> 
  </div>
  <!-- end slider-->
  
  
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
        <p class="subHeading text-center PadB20 PadT50">Westchester Family Care assists people of all ages, in many situations</p>
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
<!--<script>
$( "button" ).click(function() {
$( "p" ).toggle( "slow" );
});
</script>-->
</asp:Content>
