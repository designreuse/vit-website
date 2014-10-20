<%-- 
    Document   : index
    Created on : 5 Sep, 2014, 10:25:07 AM
    Author     : mrudular
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/3.2.1/css/font-awesome.min.css" media="all" rel="stylesheet" type="text/css">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!--        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
                <script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js"></script>-->
        <script src="js/bootstrap.js" type="text/javascript"></script>
        <script src="js/jquery-1.10.2.js" type="text/javascript"></script>
        <script src="js/jquery-ui.js" type="text/javascript"></script>
        <link rel="stylesheet" type="text/css" href="css/admin.css" />        
        <script type="text/javascript" src="js/jquery.fullPage.js"></script>
        <script type="text/javascript" src="js/jquery.easings.min.js"></script>
        <script type="text/javascript" src="js/jquery.slimscroll.min.js"></script>
        <script type="text/javascript" src="js/slick.min.js"></script>
        <!--        <script type="text/javascript" src="js/stats.min.js"></script>
                <script type="text/javascript" src="js/three.min.js"></script>-->
        <title>VIT-Infotech</title>
        <script>

            $(document).ready(function () {
                $('#singlePage').fullpage({
                    anchors: ['home', 'firstPage'],
                    menu: "#menus"

                });


                $('.autoplay').slick({
                    slidesToShow: 5,
                    slidesToScroll: 1,
                    autoplay: true,
                    autoplaySpeed: 2000
                });
            });
        </script>
        <script>
            $(function () {
                $("#Header").load("header.jsp");
                $("#Footer").load("footer.jsp");

            });
        </script> 

    </head>
    <body >

        <div id="singlePage"> 
            <div id="Header"></div><!-- HEADER-->
            <!--****************************First PAGE**************************************-->
            <div class="section clearfix" id="home" data-anchor="home" style="">
                <div class="demo-1" >

                    <div id="slider" class="sl-slider-wrapper">

                        <div class="sl-slider" >

                            <div class="sl-slide bg-1" datarientation="horizontal" data-slice1-rotation="-25" data-slice2-rotation="-25" data-slice1-scale="2" data-slice2-scale="2">
                                <div class="sl-slide-inner">
                                    <div class="deco" id="div1" data-icon=""><i class=" fa fa-thumbs-o-up fa-5x " style="margin: 49% 0 0 33%;"></i></div>
                                    <h2>Our Values</h2>
                                    <blockquote><p><i class="fa fa-check-circle fa-check-circle-style"></i>Serious passion towards technology<br>

                                            <i class="fa fa-check-circle fa-check-circle-style"></i>Security<br>
                                            <i class="fa fa-check-circle fa-check-circle-style"></i>Flexibility<br>

                                            <i class="fa fa-check-circle fa-check-circle-style"></i>Clear Focus<br>    
                                            <i class="fa fa-check-circle fa-check-circle-style"></i>Collaboration<br>
                                            <i class="fa fa-check-circle fa-check-circle-style"></i>Dedicated Client Center Concept<br>
                                            <i class="fa fa-check-circle fa-check-circle-style"></i>Stability</p>
                                        <cite></cite></blockquote>
                                </div>
                            </div>

                            <div class="sl-slide bg-2" datarientation="vertical" data-slice1-rotation="10" data-slice2-rotation="-15" data-slice1-scale="1.5" data-slice2-scale="1.5">
                                <div class="sl-slide-inner">
                                    <div class="deco" data-icon=""><i class=" fa fa-tags fa-5x " style="margin: 49% 0 0 33%;"></i></div>
                                    <h2 style="margin-left: -40px;">Our Aim</h2>
                                    <blockquote><p> <i class="fa fa-check-circle fa-check-circle-style"></i>Achieving sustainable & quality growth <br>
                                            <i class="fa fa-check-circle fa-check-circle-style"></i>Provide strategic business services <br>
                                            <i class="fa fa-check-circle fa-check-circle-style"></i>Passionate towards technology<br>
                                            <i class="fa fa-check-circle fa-check-circle-style"></i>Excellence and Innovation<br>
                                            <i class="fa fa-check-circle fa-check-circle-style"></i>Economic value addition</p><cite></cite></blockquote>
                                </div>
                            </div>

                            <div class="sl-slide bg-3" datarientation="horizontal" data-slice1-rotation="3" data-slice2-rotation="3" data-slice1-scale="2" data-slice2-scale="1">
                                <div class="sl-slide-inner">
                                    <div class="deco" data-icon=""><i class="fa fa-heart fa-5x " style="margin: 49% 0 0 33%;"></i></div>
                                    <h2>Our Clients</h2>
                                    <blockquote> 
                                        <div class="autoplay" style="width: 55%;left: 25%;">
                                            <div><img src="<%=request.getContextPath()%>/images/client_0.png" class="logo-img"/></div>
                                            <div><img src="<%=request.getContextPath()%>/images/client_1.png" class="logo-img"/></div>
                                            <div><img src="<%=request.getContextPath()%>/images/client_2.png" class="logo-img"/></div>
                                            <div><img src="<%=request.getContextPath()%>/images/client_3.png" class="logo-img"/></div>
                                            <div><img src="<%=request.getContextPath()%>/images/client_4.png" class="logo-img"/></div>
                                            <div><img src="<%=request.getContextPath()%>/images/client_5.png" class="logo-img"/></div>
                                            <div><img src="<%=request.getContextPath()%>/images/client_6.png" class="logo-img"/></div>
                                            <div><img src="<%=request.getContextPath()%>/images/client_7.png" class="logo-img"/></div>
                                            <!--                                            <cite></cite>-->
                                        </div>
                                    </blockquote>
                                </div>
                            </div>

                            <div class="sl-slide bg-4" datarientation="vertical" data-slice1-rotation="-5" data-slice2-rotation="25" data-slice1-scale="2" data-slice2-scale="1">
                                <div class="sl-slide-inner">
                                    <div class="deco" data-icon=""><i class="fa fa-eye fa-5x " style="margin: 49% 0 0 33%;"></i></div>
                                    <h2>Our Vision</h2>
                                    <blockquote><p> <i class="fa fa-check-circle fa-check-circle-style"></i>Be a great place to work <br>
                                            <i class="fa fa-check-circle fa-check-circle-style"></i>Bring Quality software to world <br>
                                            <i class="fa fa-check-circle fa-check-circle-style"></i>Nurture a winning network of customers <br>
                                            <i class="fa fa-check-circle fa-check-circle-style"></i>Be a responsible citizen <br>
                                            <i class="fa fa-check-circle fa-check-circle-style"></i>Be effective, learn & fast moving organization

                                        </p>
                                        <cite></cite></blockquote>
                                </div>
                            </div>

                            <!--                            <div class="sl-slide bg-5" datarientation="horizontal" data-slice1-rotation="-5" data-slice2-rotation="10" data-slice1-scale="2" data-slice2-scale="1">
                                                            <div class="sl-slide-inner">
                                                                <div class="deco" data-icon="t"></div>
                                                                <h2>Acta Non Verba</h2>
                                                                <blockquote><p>I think if you want to eat more meat you should kill it yourself and eat it raw so that you are not blinded by the hypocrisy of having it processed for you.</p><cite>Margi Clarke</cite></blockquote>
                                                            </div>
                                                        </div>-->
                        </div><!-- /sl-slider -->

                        <nav id="nav-arrows" class="nav-arrows">
                            <span class="nav-arrow-prev">Previous</span>
                            <span class="nav-arrow-next">Next</span>
                        </nav>

                        <nav id="nav-dots" class="nav-dots">
                            <span class="nav-dot-current"></span>
                            <span></span>
                            <span></span>
                            <span></span>                            
                        </nav>

                    </div><!-- /slider-wrapper -->
                    <!--                    <div class="ym-grid ym-equalize menuBottom" > Menu Bottom First Page
                                            <div class="ym-g20 " >
                                                <li data-menuanchor="home">
                                                    <a  class="menuItemB"id="home_b" href="#firstPage"><i class="fa fa-fw fa-arrow-circle-down fa-3x"></i></a>
                                                </li>
                                            </div>	
                                        </div>-->
                </div>                                            

            </div>

            <!--****************************Second PAGE**************************************-->
            <div class="section clearfix" id="services" data-anchor="services"  >

                <div class="ym-grid  menuTop" >
                    <div class="ym-grid  "style="padding: 0.8em;" > <!-- Menu at Top of Second Page -->
                        <!--                    <div class="ym-g20 ym-gl" >
                                                <li class="menuItem" data-menuanchor="home"  id="home_t" ><a href="#home">Home</a></li></div>-->
                        <div class="ym-g25 ym-gl">
                            <li class="menuItem " data-menuanchor="services"  id="services_t" ><a href="#firstPage">Services</a></li></div>
                        <div class="ym-g25 ym-gl">
                            <li class="menuItem"data-menuanchor="solutions" id="solutions_t" ><a href="#firstPage">Solutions</a></li></div>
                        <div class="ym-g25 ym-gl">
                            <li class="menuItem"data-menuanchor="products"  id="products_t" ><a href="#firstPage">Products</a></li></div>
                        <div class="ym-g25 ym-gl">
                            <li  class="menuItem" data-menuanchor="careers"  id="careers_t" ><a href="#firstPage">Careers</a></li></div>
                    </div>
                </div>
                <div class="ym-grid ym-equalize" id="service"> <!-- service -->

                    <div class="ym-g20 ym-gl" style="pointer-events: none;">
                        <div class="service_1" id="service1" style="margin-top: -6%;">
                            <div>  <h1>Onsit/Offshore</h1>
                                <p>Global services delivery model</p>
                                <a href="#home">
                                    <img src="images/learnSym.png" />

                                </a>		
                            </div> 
                            <div class="reflection"> </div>
                        </div>

                    </div>

                    <div class="ym-g20 ym-gl" style="pointer-events: none;">
                        <div class="service_1" id="service2"style="margin-top: -2%;">
                            <div > <h1>Testing Services</h1>
                                <p>Integration with build and test automation</p>
                                <a href="#home">
                                    <img src="images/learnSym.png" />
                                </a></div>	
                            <div class="reflection"> </div>		 
                        </div>
                    </div>

                    <div class="ym-g20 ym-gl" style="pointer-events: none;">
                        <div class="service_1" id="service3" style="margin-top: 2%;">
                            <div >  

                                <h1>EAD</h1> 
                                <p>Delivering value with  development and quality assurance</p>
                                <!--<img src="images/cms2.jpg" height="100px"width="100px"/>-->
                                <a href="#home">
                                    <img src="images/learnSym.png" />
                                </a></div>
                            <div class="reflection"> </div>
                        </div>
                    </div>

                    <div class="ym-g20 ym-gl" style="pointer-events: none;">
                        <div class=" service_1" id="service4" style="margin-top: 6%;">
                            <div >
                                <h1>Product Dev.</h1>
                                <p>Better product leads better market share</p>
                                <a href="#home">
                                    <img src="images/learnSym.png" />
                                </a></div>	
                            <div class="reflection"> </div>
                        </div>
                    </div>

                    <div class="ym-g20 ym-gl" style="pointer-events: none;">
                        <div class=" service_1" id="service5" style="margin-top: 10%;">
                            <div ><h1>Our Expertise</h1>
                                <p>Strong team of skilled developers and managers</p>
                                <a href="#home">
                                    <img src="images/learnSym.png" />
                                </a></div>	
                            <div class="reflection"> </div>
                        </div>
                    </div>

                </div>

                <div class="ym-grid ym-equalize" id="solution"> <!-- solution -->

                    <div class="ym-g25 ym-gl" style="pointer-events: none;">
                        <div class="service_1" id="solution1" style="margin-top: -6%;">
                            <div>  <h1>SharePoint Solutions</h1>
                                <p>Migration,development and support</p>
                                <a href="#home">
                                    <img src="images/learnSym.png" />
                                </a></div> 
                            <div class="reflection"> </div>
                        </div>

                    </div>

                    <div class="ym-g25 ym-gl" style="pointer-events: none;">
                        <div class="service_1" id="solution2"style="margin-top: -2%;">
                            <div > <h1>BPM Solutions</h1>
                                <p>Leader in workflow, BPM and automation</p>
                                <a href="#home">
                                    <img src="images/learnSym.png" />
                                </a></div>	
                            <div class="reflection"> </div>		 
                        </div>
                    </div>

                    <div class="ym-g25 ym-gl" style="pointer-events: none;">
                        <div class="service_1" id="solution3" style="margin-top: 2%;">
                            <div >  <h1>CMS</h1> 
                                <p>Expertise in  content management systems</p>
                                <a href="#home">
                                    <img src="images/learnSym.png"/>
                                </a></div>
                            <div class="reflection"> </div>
                        </div>
                    </div>

                    <div class="ym-g25 ym-gl" style="pointer-events: none;">
                        <div class=" service_1" id="solution4" style="margin-top: 6%;">
                            <div ><h1> Mobility Solution</h1>
                                <p>World class application and solutions</p>
                                <a href="#home">
                                    <img src="images/learnSym.png" />
                                </a></div>	
                            <div class="reflection"> </div>
                        </div>
                    </div>
                </div>  				
                <div class="ym-grid ym-equalize" id="product"> <!-- product -->

                    <div class="ym-g30 ym-gl" style="pointer-events: none;">
                        <div class="service_1" id="product1" style="margin-top: -6%;">
                            <div>  <h1>VIT Mobile FrameWork</h1>
                                <p>Mobile middleware disconnected technology</p>
                                <a href="#home">
                                    <img src="images/learnSym.png" />
                                </a>

                            </div> 
                            <div class="reflection"> </div>
                        </div>

                    </div>
                    <div class="ym-g30 ym-gl" style="pointer-events: none;">
                        <div class="service_1" id="product2"style="margin-top: -2%;">
                            <div > <h1>VIT CamPoint</h1>
                                <p>Collaboration suite for CMMI® level 4 processes</p>
                                <a href="#home">
                                    <img src="images/learnSym.png" />
                                </a></div>	
                            <div class="reflection"> </div>		 
                        </div>
                    </div>

                    <div class="ym-g30 ym-gl" style="pointer-events: none;">
                        <div class="service_1" id="product3"style="margin-top: 2%;">
                            <div >
                                <h1> GPS Fleet Managment </h1>
                                <p>Managing and tracking a fleet </p>
                                <a href="#home">
                                    <img src="images/learnSym.png" />
                                </a></div>	
                            <div class="reflection"> </div>		 
                        </div>
                    </div>





                </div>  										
                <div class="ym-grid ym-equalize" id="career"> <!-- career -->					     		

                    <div class="ym-g25 ym-gl" style="pointer-events: none;">
                        <div class="service_1" id="career1" style="margin-top: -6%;">
                            <div>  <h1>Why VIT</h1>
                                <p>Reasons why you should join VIT</p>
                                <a href="<%=request.getContextPath()%>/careers.jsp">
                                    <img src="images/learnSym.png" />
                                </a></div> 
                            <div class="reflection"> </div>
                        </div>

                    </div>

                    <div class="ym-g25 ym-gl" style="pointer-events: none;">
                        <div class="service_1" id="career2"style="margin-top: -2%;">
                            <div > <h1>IT Openings</h1>
                                <p>Search for jobs at VIT</p>
                                <a href="<%=request.getContextPath()%>/careers.jsp">
                                    <img src="images/learnSym.png" />
                                </a></div>	
                            <div class="reflection"> </div>		 
                        </div>
                    </div>

                    <div class="ym-g25 ym-gl" style="pointer-events: none;">
                        <div class="service_1" id="career3" style="margin-top: 2%;">
                            <div >  <h1>JOB Code & Profiles</h1> 
                                <p>Know our job descriptions</p>
                                <a href="<%=request.getContextPath()%>/careers.jsp">
                                    <img src="images/learnSym.png"/>
                                </a></div>
                            <div class="reflection"> </div>
                        </div>
                    </div>

                    <div class="ym-g25 ym-gl" style="pointer-events: none;">
                        <div class=" service_1" id="career4" style="margin-top: 6%;">
                            <div ><h1> Apply </h1>
                                <p>How to apply</p>
                                <a href="<%=request.getContextPath()%>/careers.jsp">
                                    <img src="images/learnSym.png"/>
                                </a></div>	
                            <div class="reflection"> </div>
                        </div>
                    </div>
                </div>

            </div>
            <div id="Footer" >  </div> <!-- footer --> 
        </div>

    </body>

    <!--   <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>-->

    <script src="js/LMSlider.js" content ="text/javscript"></script>
    <script type="text/javascript" src="js/thumbnail.js"></script>
    <script type="text/javascript" src="js/isotope.js"></script>
    <script type="text/javascript" src="js/jquery.imagesloaded.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/flexslider.js"></script>

    <script type="text/javascript" src="js/carousel.js"></script>
    <script type="text/javascript" src="js/fancybox.js"></script>
    <script type="text/javascript" src="js/twitter.js"></script>
    <script type="text/javascript" src="js/modernizr.custom.79639.js"></script>
    <script type="text/javascript" src="js/jquery.ba-cond.min.js"></script>
    <script type="text/javascript" src="js/jquery.slitslider.js"></script>

    <script defer="defer" src="js/custom.js"></script>
    <script type="text/javascript">

            $(function () {

                var Page = (function () {

                    var $navArrows = $('#nav-arrows'),
                            $nav = $('#nav-dots > span'),
                            $blockquote = $('blockquote'),
                            $mousetimeoutid = 10000,
                            $playing = true,
                            slitslider = $('#slider').slitslider({
                        onBeforeChange: function (slide, pos) {

                            $nav.removeClass('nav-dot-current');
                            $nav.eq(pos).addClass('nav-dot-current');

                        }
                    }),
                            init = function () {

                                initEvents();

                            },
                            initEvents = function () {

//                                $('#slider').on('mousemove', function (event) {
//                                    if (!$playing)
//                                    {
//                                        setTimeout(StartSlideShowAgain(), $mousetimeoutid);
//
//                                    }
//
//                                });
//
//                                function StartSlideShowAgain() {
//                                    return function () {
//                                        slitslider.play();
//                                        $playing = true;
//                                    }
//                                }
//
//
//                                $blockquote.on('mouseleave', function (event) {
//                                    if (!$playing)
//                                    {
//                                        setTimeout(StartSlideShowAgain(), $mousetimeoutid);
//
//                                    }
//
//                                });
//

                                $navArrows.children(':last').on('click', function () {
                                    $playing = false;
                                    slitslider.next();
                                    return false;

                                });

                                $navArrows.children(':first').on('click', function () {
                                    $playing = false;
                                    slitslider.previous();
                                    return false;

                                });

                                $nav.each(function (i) {

                                    $(this).on('click', function (event) {
                                        $playing = false;
                                        var $dot = $(this);

                                        if (!slitslider.isActive()) {

                                            $nav.removeClass('nav-dot-current');
                                            $dot.addClass('nav-dot-current');

                                        }

                                        slitslider.jump(i + 1);
                                        return false;

                                    });

                                });

                            };

                    return {init: init};

                })();

                Page.init();


            });
    </script>
</html>
