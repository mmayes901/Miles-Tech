<%@ Page Title="" Language="VB" MasterPageFile="~/Master/BlankMaster.master" AutoEventWireup="false"  Inherits="MilesBasePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  <script src="/scripts/dev/jquery.bxslider.min.js" type="text/javascript"></script>
  <link href="/css-dev/jquery.bxslider.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <div id="static" class="about animated PadB40">
    <div id="cover">
      <section id="overlay">
        <div class="coverTealOverlay"></div>
      </section>
      <div class="coverWrapperInner">
        <div class="row">
          <div class="large-12 columns">
            <h1 class="h1 text-center proximaLight">FAQs</h1>
          </div>
        </div>
      </div>
    </div>
    <div id="content">
      <div class="row padT50 padB50 sameheight-wrap">
        <div class="large-12 columns">
            <h2></h2>
            <p class="proximaBold"><span class="red">Q:</span> How quickly can you initiate service?</p> 
            <p class="borderBottomBlack">You can call us 24/7 to arrange for an immediate in home assessment.</p>
			<p class="proximaBold"><span class="yellow">Q:</span> Do you conduct a home visit before starting the home care service?</p>
            <p class="borderBottomBlack">Yes. We will provide an in home assessment at your convenience to ensure your loved one receives the home care services that are right for you.</p>  
			<p class="proximaBold"><span class="teal">Q:</span> Does WFC provide 24/7 telephone service?</p>
            <p class="borderBottomBlack">Yes.</p>
			<p class="proximaBold"><span class="purple">Q:</span> Does WFC have an administrative staff I my contact for information?  Do you have a registered nurse on staff? </p>
            <p class="borderBottomBlack">Yes.</p>
			<p class="proximaBold"><span class="red">Q:</span> What qualifications, certifications, experience and training do you require of your caregivers?</p> 
            <p class="borderBottomBlack">Our caregivers are all New York State Certified Home Health Aides (HHA). Their credentials are verified and they undergo an in depth, thorough professional testing and screening process which includes a criminal and background check, initial and continuous drug testing and health exam.</p>
            <p class="proximaBold"><span class="yellow">Q:</span> Does WFC carry liability insurance coverage?  Are your caregivers bonded and insured?</p>
            <p class="borderBottomBlack">Yes.</p>
			<p class="proximaBold"><span class="teal">Q:</span> How do you supervise your workers to make sure the proper care is given?</p>
            <p class="borderBottomBlack">You will receive quality assurance calls and visits from our registered nurse to ensure quality care.</p>  
 			<p class="proximaBold"><span class="purple">Q:</span> Does WFC provide training to caregivers including orientation and ongoing service?</p>
            <p class="borderBottomBlack">Once our caregivers pass all our initial rigorous testing, they are given an initial orientation and regular continuing education.</p>
			<p class="proximaBold"><span class="red">Q:</span> Does your agency have a systematic method for tracking caregiver’s arrival and departure from clients’ homes?</p>
            <p class="borderBottomBlack">Yes we use a state of the art telephony system to record arrival, departure and completion of care tasks from a clients’ home phone.</p>
         
          
        </div>
      </div>
   <!--ends content section-->
    </div>
  <!--ends animatation section-->  
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
</asp:Content>
