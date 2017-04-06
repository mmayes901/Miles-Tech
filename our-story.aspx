<%@ Page Title="" Language="VB" MasterPageFile="~/Master/BlankMaster.master" AutoEventWireup="false"  Inherits="MilesBasePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  <script src="/scripts/dev/jquery.bxslider.min.js" type="text/javascript"></script>
  <link href="/css-dev/jquery.bxslider.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div id="static" class="about animated">
<div id="cover">
  <section id="overlay">
    <div class="coverTealOverlay"></div>
  </section>
  <div class="coverWrapperInner">
    <div class="row">
      <div class="large-12 columns">
        <h1 class="h1 text-center proximaLight">Our Story</h1>
      </div>
    </div>
  </div>
</div>
<div id="content">
  <div class="row padT50 padB80">
    <div class="large-12 columns">
     <div class="large-3 medium-4 small-6 columns"> <img src="/imgs/dev/our-story.jpg" alt="Our Story" class="radiusRightGreen"> </div>
      <div class="large-8 columns sameheight">
        <h2 class="subHeading teal">Who are we?  We are you.</h2>
        <p>A family who has dealt with the challenges and restrictions that come with aging, illness and disabilities.</p>
        <p>In September 2010, my mother, my mother-in-law and my aunt were all diagnosed with  Alzheimer’s Disease. We were devastated and needless to say we were overwhelmed. We were unsure about what to expect.  What were our options?  We knew we had work to do and our journey began. We learned about Alzheimer’s and dementia and about current treatments which were available. We learned how to properly care for our loved ones. We also learned that we needed to care for ourselves. We learned a lot and we continue to learn.</p>
        <p>Since then, we have shared our story with many friends and acquaintances. We quickly realized that there were many families like ours who were dealing not only with Alzheimer’s and other types of dementia but an entire array of illnesses and disabilities. And like us, they wanted their loved one to be cared for and to be safe and to be home but they needed help. We found that sharing what we had learned through our experience was not only helpful to others but gratifying for us.</p>
        <p>So this became our mission and Westchester Family Care was born.</p>
        <p>So why do we care?  We care because we understand the pain, the sadness and the confusion. We’ve been there. We understand that every client and personal situation is different and requires an individual, customized solution. We also know that your health and peace of mind are important too.</p>
      </div>
     
    </div>
  </div>
  </div>
 
  <section id="footerCTA">
  <div class="coverTealOverlay"></div>
  <div class="footer-background">
    <div class="row">
      <div class="large-12 columns large-centered"> <a class="round-button" href="/contactus">Contact Us</a>
        <p class="subHeading text-center PadB20 PadT50">Our experience is first hand and this is what sets us apart</p>
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
