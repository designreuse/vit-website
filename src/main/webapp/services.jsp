<%-- 
    Document   : services
    Created on : 25 Aug, 2014, 5:59:49 PM
    Author     : sangeetac
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To change this template, choose Tools | Templates
and open the template in the editor.
-->
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html> <!--<![endif]-->
    <head>
        <title>Services - VIT</title>   
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">       
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

        <meta name="description" content="Moleskine Notebook with jQuery Booklet" />
        <meta name="keywords" content="jquery, book, flip, pages, moleskine, booklet, plugin, css3 "/>
        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.22/angular.min.js"></script>         
        <link href="http://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
        <link href="http://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">        
        <link rel="stylesheet" type="text/css" href="css/admin.css">
        <!--      <script src="js/jquery.easing.1.3.js" type="text/javascript"></script>
                        <script src="js/jquery.booklet.1.1.0.min.js" type="text/javascript"></script>-->
        <!--<script src="js/vendor/jquery-1.9.1.min.js"></script>-->
        <script type="text/javascript" src="http://code.jquery.com/jquery-1.4.4.min.js"></script>
        <script src="js/jquery.easing.1.3.js" type="text/javascript"></script>
        <script src="js/jquery.booklet.1.1.0.min.js" type="text/javascript"></script>

        <link href="css/jquery.booklet.1.1.0.css" type="text/css" rel="stylesheet" media="screen" />

        <script src="js/vendor/modernizr-2.7.1.min.js"></script>
        <script src="js/cufon-yui.js" type="text/javascript"></script>
        <script src="js/ChunkFive_400.font.js" type="text/javascript"></script>
        <script src="js/Note_this_400.font.js" type="text/javascript"></script>
        <!--		<script type="text/javascript">
                                Cufon.replace('h1,p,.b-counter');
                                Cufon.replace('.book_wrapper a', {hover:true});
                                Cufon.replace('.title', {textShadow: '1px 1px #C59471', fontFamily:'ChunkFive'});
                                Cufon.replace('.reference a', {textShadow: '1px 1px #C59471', fontFamily:'ChunkFive'});
                                Cufon.replace('.loading', {textShadow: '1px 1px #000', fontFamily:'ChunkFive'});
                        </script>-->
        <script>
            var zoomlevel = 1;

            $("body").dblclick(function(ev) {
                zoomlevel = zoomlevel == 1 ? 2 : 1;



                $(this).css({
                    "-moz-transform": "scale(" + zoomlevel + ")",
                    "-webkit-transform": "scale(" + zoomlevel + ")",
                    "-o-transform": "scale(" + zoomlevel + ")",
                    "-ms-transform": "scale(" + zoomlevel + ")"
                });


            });
        </script>
    </head>
    <body >        
        <nav class="navbar navbar-default navbar-fixed-top" style="margin-top: -10px;" ng-app  class="{{active}}" >
            <div class="container"> 
                <div class="clickableBox1">  
                    <a href="<%=request.getContextPath()%>"></a>
                    <!--<a class="navbar-brand" href="#page-top"><img src="img/logo_banner_1.png" style="height:40px; visibility: visible; "/></a>-->
                </div>
                <!--                <div class="navbar-header page-scroll">                   
                                    <a class="navbar-brand" href="<%=request.getContextPath()%>"><img src="img/VITLogoFinal.png" style="height:30px; "/></a>
                                </div>                -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="hidden active">
                            <a href="<%=request.getContextPath()%>"></a>
                        </li>
                        <li class="page-scroll">
                            <a href="<%=request.getContextPath()%>/services.jsp?id=1">Services</a>
                        </li>
                        <li class="page-scroll">
                            <a href="<%=request.getContextPath()%>/solutions.jsp?id=1" style="color: #18bc9c !important;">Solutions</a>
                        </li>
                        <li class="page-scroll">
                            <a href="<%=request.getContextPath()%>/products.jsp">Products</a>
                        </li>
                        <li class="page-scroll">
                            <a href="<%=request.getContextPath()%>/careers.jsp">Careers</a>                       
                    </ul>                   
                </div>
            </div>
        </nav>

    <main style="background-image: url('img/BACK_services.png');background-size: cover;">       
        <div class="book_wrapper">
            <a id="next_page_button"></a>
            <a id="prev_page_button"></a>
            <div id="loading" class="loading">Loading pages...</div>
            <div id="mybook" style="display:none;">
                <div class="b-load">
                    <div>
                        <div class="titlePage">
                        <h2>Our Services</h2>
                        <p>Let VIT use our IT, business-process and SharePoint consulting capabilities to help you transform your business, with minimal risk and disruption.</p>
                        </div>
                    </div>
                    <div>
                        <img src="images/onsite2.jpg" alt=""/>
                        <h1>Our Onsite/Offshore Approach</h1>
                        <p>VIT's unique Onsite/Offshore project approach provides our clients with significant benefits, traditionally unrealized by offshore services. our approach is designed to speed up the overall project delivery and improve logistics and communication</p><br>
                        <p>Our unique onsite/offshore global services delivery model is designed for speed, cost savings and client satisfaction.</p><br>
                        

                    </div>
                    <div>
                        <!--                                           <img src="images/onsite2.jpg" alt=""/>-->
                        <h1>VIT Provide : </h1>
                        <ul>
                            <li><p>Application Development</p></li>
                            <li><p>Systems Integration Services</p></li>
                            <li><p>Consulting</p></li>

                            <li><p>Custom Application Development</p></li>
                        </ul>
                        <h1>We help you to : </h1>
                        <ul>
                            <li><p>Quickly Reduce IT Budgets</p></li>
                            <li><p>Revamp IT Operations</p></li>
                            <li><p>Re-deploy freed-up assets to more strategic initiatives that generate business value</p></li>

                            <li><p>Ensure that our team operates as an extension of your organization</p></li>
                        </ul>
                        <h1>You are benefited: </h1>
                        <ul>
                            <li><p>The VIT Client Manager is available to work with you onsite to for planning, requirements definition and project management</p></li>
                            <li><p>Get best result through dedicated resources that work on your project from start to finish, becoming an extension of your staff</p></li>
                            <li><p>We assure consistent, well-planned, measurable and reliable delivery</p></li>
                        </ul>
                    </div>
                    <div>


                    </div>
                    <div>
                        <img src="images/5.jpg" alt="" />

                    </div>
                    <div>
                        <img src="images/6.jpg" alt="" />

                    </div>







                </div>
            </div>
        </div>




    </main>  

    <script src="js/imagesloaded.js"></script>
    <script src="js/waypoints.min.js"></script>
    <script src="js/skrollr.js"></script>

    <script src="js/_main.js"></script>   
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.touchswipe/1.6.4/jquery.touchSwipe.min.js"></script>

    <script type="text/javascript">
                $(function() {
                    var $mybook = $('#mybook');
                    var $bttn_next = $('#next_page_button');
                    var $bttn_prev = $('#prev_page_button');
                    var $loading = $('#loading');
                    var $mybook_images = $mybook.find('img');
                    var cnt_images = $mybook_images.length;
                    var loaded = 0;
                    //preload all the images in the book,
                    //and then call the booklet plugin

                    $mybook_images.each(function() {
    //                                    alert("Before image loading");
                        var $img = $(this);
                        var source = $img.attr('src');
                        $('<img/>').load(function() {
    //                                            alert("loading");
                            ++loaded;
                            if (loaded == cnt_images) {
    //                                                    alert("Loaded all images");
                                $loading.hide();
                                $bttn_next.show();
                                $bttn_prev.show();
    //                                                        alert("Before function call");
                                $mybook.show().booklet({
                                    name: null, // name of the booklet to display in the document title bar
                                    width: 1150, // container width
                                    height: 650, // container height
                                    speed: 600, // speed of the transition between pages
                                    direction: 'LTR', // direction of the overall content organization, default LTR, left to right, can be RTL for languages which read right to left
                                    startingPage: 0, // index of the first page to be displayed
                                    easing: 'easeInOutQuad', // easing method for complete transition
                                    easeIn: 'easeInQuad', // easing method for first half of transition
                                    easeOut: 'easeOutQuad', // easing method for second half of transition

                                    closed: true, // start with the book "closed", will add empty pages to beginning and end of book
                                    closedFrontTitle: null, // used with "closed", "menu" and "pageSelector", determines title of blank starting page
                                    closedFrontChapter: null, // used with "closed", "menu" and "chapterSelector", determines chapter name of blank starting page
                                    closedBackTitle: null, // used with "closed", "menu" and "pageSelector", determines chapter name of blank ending page
                                    closedBackChapter: null, // used with "closed", "menu" and "chapterSelector", determines chapter name of blank ending page
                                    covers: false, // used with  "closed", makes first and last pages into covers, without page numbers (if enabled)

                                    pagePadding: 10, // padding for each page wrapper
                                    pageNumbers: true, // display page numbers on each page

                                    hovers: false, // enables preview pageturn hover animation, shows a small preview of previous or next page on hover
                                    overlays: false, // enables navigation using a page sized overlay, when enabled links inside the content will not be clickable
                                    tabs: false, // adds tabs along the top of the pages
                                    tabWidth: 60, // set the width of the tabs
                                    tabHeight: 20, // set the height of the tabs
                                    arrows: false, // adds arrows overlayed over the book edges
                                    cursor: 'pointer', // cursor css setting for side bar areas

                                    hash: false, // enables navigation using a hash string, ex: #/page/1 for page 1, will affect all booklets with 'hash' enabled
                                    keyboard: true, // enables navigation with arrow keys (left: previous, right: next)
                                    next: $bttn_next, // selector for element to use as click trigger for next page
                                    prev: $bttn_prev, // selector for element to use as click trigger for previous page

                                    menu: null, // selector for element to use as the menu area, required for 'pageSelector'
                                    pageSelector: false, // enables navigation with a dropdown menu of pages, requires 'menu'
                                    chapterSelector: false, // enables navigation with a dropdown menu of chapters, determined by the "rel" attribute, requires 'menu'

                                    shadows: true, // display shadows on page animations
                                    shadowTopFwdWidth: 166, // shadow width for top forward anim
                                    shadowTopBackWidth: 166, // shadow width for top back anim
                                    shadowBtmWidth: 50, // shadow width for bottom shadow

                                    before: function() {
                                    }, // callback invoked before each page turn animation
                                    after: function() {
                                    }                     // callback invoked after each page turn animation
                                });
                                Cufon.refresh();
                            }
                        }).attr('src', source);
                    });

                });
    </script>

</body>
</html>
