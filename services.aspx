<%@ Page Title="" Language="VB" MasterPageFile="~/Master/BlankMaster.master" AutoEventWireup="false"  Inherits="MilesBasePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  <script src="/scripts/dev/jquery.bxslider.min.js" type="text/javascript"></script>
  <link href="/css-dev/jquery.bxslider.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <div id="static" class="services animated">
    <div id="cover">
      <section id="overlay">
        <div class="coverYellowOverlay"></div>
      </section>
      <div class="coverWrapperInner">
        <div class="row">
          <div class="large-12 columns">
            <h1 class="h1 text-center proximaLight">Our Services</h1>
          </div>
        </div>
      </div>
    </div>
    <div id="content">
      <div class="row padT50">
        <div class="large-12 columns">
          <h2>Some of the services that your customized home care plan can include&nbsp;are:</h2>
        </div>
      </div>
      <div class="grayBG">
        <div class="row pad20 padT20 sameheight-wrap">
          <div class="large-12 columns">
            <div class="large-4 medium-4 columns sameheight">
              <div><img src="imgs/dev/woman-brushing-teeth.jpg" width="80%" alt="brushing teeth" class="radiusLeftRed"></div>
              <p class="subHeading red">Bathing, Dressing, Grooming &amp; Toileting</p>
              <ul class="redlist">
                <li>Bath and shower assistance</li>
                <li>Oral hygience assistance</li>
                <li>Dressing and grooming</li>
                <li>Incontinence care</li>
                <li>Toileting assistance</li>
              </ul>
            </div>
            <div class="large-4 medium-4 columns sameheight">
             <div><img src="imgs/dev/assistance-500x500.jpg" width="80%" alt="walking assistance" class="radiusLeftGreen"></div>
              <p class="subHeading teal">Safety Precautions</p>
              <ul class="teallist">
                <li>Assistance with walking</li>
                <li>Transfer assistance (Bed, Car, Chair)</li>
                <li>Saftey and fall protection</li>
                <li>Bed bound repositioning</li>
                <li>House saftey evaluation</li>
              </ul>
              </div>
            <div class="large-4 medium-4  columns sameheight">
              <div><img src="imgs/dev/vacuum.jpg" width="80%" alt="vacuum" class="radiusYellow"></div>
              <p class="subHeading yellow">Housekeeping &amp;&nbsp;Laundry</p>
              <ul class="yellowlist">
                <li>Grocery shopping and other errands</li>
                <li>Light housekeeping</li>
                <li>Laundry</li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      
      
      
      
      
      
      
      
      
      <div class="row padT50 padB50 sameheight-wrap">
        <div class="large-12 columns">
          <div class="large-4 medium-4 columns sameheight">
            <div><img src="imgs/dev/cards.jpg" width="80%" alt="card game" class="radiusLeftPurple"></div>
            <p class="subHeading purple">Errands &amp; Transportation</p>
            <ul class="purplelist">
              <li>Shopping</li>
              <li>Errands</li>
              <li>Appointments</li>
              <li>Social Engagements</li>
            </ul>
          </div>
          <div class="large-4 medium-4 columns sameheight">
           <div><img src="imgs/dev/companion-services.jpg" width="80%" alt="reading to elderly man" class="radiusRed"></div>
            <p class="subHeading red">Social Engagement &amp;&nbsp;Companionship</p>
            <ul class="redlist">
              <li>Companionship to social outings and&nbsp;activities</li>
              <li>Arts and crafts</li>
              <li>Cards and board games</li>
              <li>Music</li>
              <li>Reading and story sharing</li>
            </ul>
             </div>
          <div class="large-4 medium-4 columns sameheight">
            <div><img src="imgs/dev/medication-reminder.jpg" width="80%" alt="medication reminder" class="radiusRightGreen"> </div>
            <p class="subHeading teal">Medically Related&nbsp;Concerns</p>
            <ul class="teallist">
              <li>Medication reminders</li>
              <li>Accompany to doctor or other appointments</li>
              <li>Communication regarding aherence to dosage, time of day and dietary guidelines</li>
            </ul>
          </div>
        </div>
      </div>
      
      
      
      
      
      
      
      <div class="grayBG">
        <div class="row padT50 padB50 sameheight-wrap">
          <div class="large-12 columns">
            <div class="large-4 medium-4 columns sameheight"></div> 
            <div class="large-4 medium-4 columns sameheight padB20">
              <div><img src="imgs/dev/live-in-care.jpg" width="80%" alt="live-in assistance" class="radiusYellow"></div>
              <p class="subHeading Yellow">Quality Oversight &amp; Care&nbsp;Communication</p>
              <ul class="yellowlist">
                <li>Caregiver matching</li>
                <li>Family involvement in plan of care</li>
                <li>Care plan documentation and notes</li>
                <li>Quality assurance visits by our registered&nbsp;nurse</li>
              </ul>
            </div>
            <div class="large-4 medium-4 columns sameheight"> </div>
          </div>
        </div>
      </div>
      
      
      
      
      
      
      
      
      
      
     
      
      <!--End body content here --> 
    </div>
  </div>
  </div>
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
