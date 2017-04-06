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
                    <h1 class="h1 text-center proximaLight">Medical Alert</h1>
                </div>
            </div>
        </div>

    </div>

    <div id="content">

        <div class="row padT50 padB50 sameheight-wrap">
            <div class="large-12 columns">
                <div class="large-8 columns sameheight">
                    <h2 class="lorem5"></h2>
                    <p>Aliquam eu suscipit sapien, vitae volutpat urna. Phasellus quis accumsan nunc, accumsan sollicitudin enim. Aliquam luctus libero ac nisi sagittis aliquet. Proin in erat sed velit posuere fringilla sed ac tortor. Sed eget dapibus sapien. Donec dapibus interdum risus non eleifend. Suspendisse vitae quam convallis, mattis purus id, interdum dolor. Nulla id risus tempor, dignissim nunc sit amet, suscipit turpis. Fusce lobortis purus ut purus sodales, eu varius sem aliquam. Phasellus elit metus, interdum ut mattis non, convallis eu ligula. Maecenas aliquet imperdiet enim id placerat. Sed in varius enim. Ut at scelerisque purus, tincidunt lacinia massa. In tristique congue turpis, sit amet mattis tellus lacinia ut.</p>
                </div>
                <div class="large-4 columns hide-medium">
                    <div class="staticImgBG sameheight"></div>
                </div>
            </div>
        </div>

        <div class="row padT50 padB50 borderTop sameheight-wrap2">
            <div class="large-12 columns">
                <div class="large-4 columns hide-medium">
                    <div class="staticImgBG sameheight2"></div>
                </div>
                <div class="large-8 medium-12 small-12 columns sameheight2">
                    <h2 class="lorem5"></h2>
                    <p>Aliquam eu suscipit sapien, vitae volutpat urna. Phasellus quis accumsan nunc, accumsan sollicitudin enim. Aliquam luctus libero ac nisi sagittis aliquet. Proin in erat sed velit posuere fringilla sed ac tortor. Sed eget dapibus sapien. Donec dapibus interdum risus non eleifend. Suspendisse vitae quam convallis, mattis purus id, interdum dolor. Nulla id risus tempor, dignissim nunc sit amet, suscipit turpis. Fusce lobortis purus ut purus sodales, eu varius sem aliquam. Phasellus elit metus, interdum ut mattis non, convallis eu ligula. Maecenas aliquet imperdiet enim id placerat. Sed in varius enim. Ut at scelerisque purus, tincidunt lacinia massa. In tristique congue turpis, sit amet mattis tellus lacinia ut.</p>
                </div>
            </div>
        </div>

        <div class="row padT50 padB50 borderTop sameheight-wrap3">
            <div class="large-12 columns">
                <div class="large-8 columns sameheight3">
                    <h2 class="lorem5"></h2>
                    <p>Aliquam eu suscipit sapien, vitae volutpat urna. Phasellus quis accumsan nunc, accumsan sollicitudin enim. Aliquam luctus libero ac nisi sagittis aliquet. Proin in erat sed velit posuere fringilla sed ac tortor. Sed eget dapibus sapien. Donec dapibus interdum risus non eleifend. Suspendisse vitae quam convallis, mattis purus id, interdum dolor. Nulla id risus tempor, dignissim nunc sit amet, suscipit turpis. Fusce lobortis purus ut purus sodales, eu varius sem aliquam. Phasellus elit metus, interdum ut mattis non, convallis eu ligula. Maecenas aliquet imperdiet enim id placerat. Sed in varius enim. Ut at scelerisque purus, tincidunt lacinia massa. In tristique congue turpis, sit amet mattis tellus lacinia ut.</p>
                </div>
                <div class="large-4 columns hide-medium">
                    <div class="staticImgBG sameheight3"></div>
                </div>
            </div>
        </div>

        <div class="row padT50 padB50 borderTop sameheight-wrap4">
            <div class="large-12 columns">
                <div class="large-4 columns hide-medium">
                    <div class="staticImgBG sameheight4"></div>
                </div>
                <div class="large-8 medium-12 small-12 columns sameheight4 marginB50">
                    <h2 class="lorem5"></h2>
                    <p>Aliquam eu suscipit sapien, vitae volutpat urna. Phasellus quis accumsan nunc, accumsan sollicitudin enim. Aliquam luctus libero ac nisi sagittis aliquet. Proin in erat sed velit posuere fringilla sed ac tortor. Sed eget dapibus sapien. Donec dapibus interdum risus non eleifend. Suspendisse vitae quam convallis, mattis purus id, interdum dolor. Nulla id risus tempor, dignissim nunc sit amet, suscipit turpis. Fusce lobortis purus ut purus sodales, eu varius sem aliquam. Phasellus elit metus, interdum ut mattis non, convallis eu ligula. Maecenas aliquet imperdiet enim id placerat. Sed in varius enim. Ut at scelerisque purus, tincidunt lacinia massa. In tristique congue turpis, sit amet mattis tellus lacinia ut.</p>   
                </div>
                <p class="text-center">
                    <a class="btnSolidYellow rounded " href="/contactus">Call to Action</a>
                </p>
            </div>
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

