<%@ Page Title="" Language="VB" MasterPageFile="~/Master/BlankMaster.master" AutoEventWireup="false" CodeFile="search.aspx.vb" Inherits="StaticPages_search" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"></asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="static" class="sitemap  animated">

    <div id="cover">

        <section id="overlay">
            <div class="coverTealOverlay"></div>
        </section>

        <div class="coverWrapperInner">
            <div class="row">
                <div class="large-12 columns">
                    <h1 class="h1 text-center proximaLight">Search Results</h1>
                </div>
            </div>
        </div>

    </div>

    <div id="content">

        <div class="row padT50 padB50 sameheight-wrap">
            <div class="large-12 columns">
 
<!--  <div id="cse" style="width: 100%;">Loading</div>
  <div id='cse' style='width: 100%;'>Loading</div>
  <script src='//www.google.com/jsapi' type='text/javascript'></script> 
  <script type='text/javascript'>
google.load('search', '1', {language: 'en', style: google.loader.themes.V2_DEFAULT});
google.setOnLoadCallback(function() {
  var customSearchOptions = {};
  var orderByOptions = {};
  orderByOptions['keys'] = [{label: 'Relevance', key: ''} , {label: 'Date', key: 'date'}];
  customSearchOptions['enableOrderBy'] = true;
  customSearchOptions['orderByOptions'] = orderByOptions;
  var customSearchControl =   new google.search.CustomSearchControl('000253991811702420516:apl4qgmmz_o', customSearchOptions);
  customSearchControl.setResultSetSize(google.search.Search.FILTERED_CSE_RESULTSET);
  var options = new google.search.DrawOptions();
  options.enableSearchResultsOnly();
<link rel="stylesheet" href="https://www.google.com/cse/style/look/default.css" type="text/css" />
</div> 
</div>
</div>
</div>
<script src="/scripts/dev/animate-static.js"></script> -->


<gcse:searchresults-only></gcse:searchresults-only>
 
</div>
</div>
</div>
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
