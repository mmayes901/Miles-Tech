<%@ Page Title="" Language="VB" MasterPageFile="~/Master/BlankMaster.master" AutoEventWireup="false"  Inherits="MilesBasePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"></asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <div id="static" class="sitemap animated">
  <div id="cover">
    <section id="overlay">
      <div class="coverYellowOverlay"></div>
    </section>
    <div class="coverWrapperInner">
      <div class="row">
        <div class="large-12 columns">
          <h1 class="h1 text-center proximaLight">Sitemap</h1>
        </div>
      </div>
    </div>
  </div>
  <div class="row padT50 padB80 ">
    <div class="large-12 columns">
      <div class="large-4 columns">
        <ul class="dotlist">
          <li><a href="/">Home</a></li>
          <li><a href="/our-story">Our Story</a></li>
          <!--<li><a href="/care-coordination">Care Coordination</a></li>-->
          <li><a href="/wfc">Why Choose WFC</a></li>
          <li><a href="https://westchesterfc.clearcareonline.com/login/" target="_blank">Portal</a></li>
          </ul>
        </div>
        <div class="large-4 columns">
        <ul class="dotlist">    
        	<li><a href="/current-caregivers">Current Caregivers</a></li>
          <li><a href="/home-care">What Is Home Care</a></li>
           <!--<li><a href="/care-coordination">Care Coordination</a></li>-->
           <li><a href="/our-clients">Testimonials</a></li>
          <li><a href="faqs">FAQs</a></li>
        </ul>
      </div>
      <div class="large-4 columns">
        <ul class="dotlist">
        <li><a href="services">Our Services</a></li>
        <li><a href="http://westchesterfamilycare.blogspot.com/" target="_blank">Care Blog</a></li>
        <li><a href="careers">Careers</a></li>
        <li><a href="contactus">Contact</a></li>
        <!--<li><a href="/referrals">Referrals</a></li>-->
        </ul>
       </div>
    </div>
  </div>
  <section id="footerCTA">
    <div class="coverTealOverlay"></div>
    <div class="footer-background">
      <div class="row">
        <div class="large-12 columns large-centered"> <a class="round-button" href="/contactus">Contact Us</a>
          <p class="subHeading text-center PadB20 PadT50"></p>
        </div>
      </div>
    </div>
  </section>
  <script src="/scripts/dev/animate-static.js"></script> 
</asp:Content>
