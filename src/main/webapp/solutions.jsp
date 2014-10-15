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
        <title>Solutions - VIT</title>   
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">       
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.22/angular.min.js"></script>         
        <link href="http://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
        <link href="http://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">        
        <link rel="stylesheet" href="css/admin.css">
<script src="js/jssor.slider.mini.js"></script>  
        <script src="js/vendor/modernizr-2.7.1.min.js"></script>

    </head>
    <body >        
        <nav class="navbar navbar-default navbar-fixed-top" style="margin-top: -10px;" ng-app  class="{{active}}" >
            <div class="container"> 
                <div class="clickableBox1">  
                    <a href="<%=request.getContextPath()%>"></a>                  
                </div>

                <div class="collapse navbar-collapse">
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
                            <a href="<%=request.getContextPath()%>/clients.jsp">Clients</a>  
                        </li>
                    </ul>                   
                </div>
            </div>
        </nav>

    <main style="background-image: url('img/BACK_solutions.png');background-size:  cover">       

            <div id="sliderContainer2" style="position: absolute;
    left:0;
    right:0;
    overflow: hidden; 
    height:735px;width:1024px;margin-left: auto;margin-right: auto;margin-top: 6%;margin-bottom: 10%;" >
                        <div u="loading" style="position: absolute; top: 0px; left: 0px;">
                            <div style="filter: alpha(opacity=70); opacity:0.7; position: absolute; display: block;
                                 background-color: #000000; top: 0px; left: 0px; height: 735px">
                            </div>
                            <div style="position: absolute; display: block; background: url('img/loading.gif') no-repeat center center;
                                 top: 0px; left: 0px;height: 735px">
                            </div>
                        </div>
                        <div u="slides" style="cursor: move; position: absolute; left: 0;width:1024px;height: 735px; overflow: hidden;">
                           
                                <!--<img u="image" src="img/careers1.jpg" />-->
                                <div class="careerContent" >
                                    <div class="solutioncontent"  >
                                        <h1>Share Point</h1>
                                        <p>VIT provides a full array of Microsoft SharePoint consulting services to assist clients in leveraging their SharePoint investments. Our SharePoint consulting expertise includes SharePoint and planning, implementation and configuration, migration, customization and branding, development, training, and support.
                    SharePoint Assessment and Planning:
                    VIT can help you by conducting a detailed assessment and analysis of your needs and developing the best strategy to meet those needs. The assessment and planning activities ensure the best possible outcome for your SharePoint initiative.

                    Our SharePoint assessment and planning services include:

                    Assessment of your current Knowledge Management System, Document Management System, etc.
                    Conducting detailed requirements analysis
                    Conducting interviews with end-users, IT personnel, management, and key stakeholders
                    Development of actionable recommendations and a sound strategy for SharePoint implementation
                    SharePoint Migration:
                    VIT has extensive experience assisting companies in complex SharePoint migrations. Whether you need to transition from your legacy systems to SharePoint or migrate content from Microsoft Office SharePoint Server (MOSS) 2007 to Microsoft SharePoint Server 2010 or Microsoft SharePoint Server 2013, our experienced team can ensure a risk-managed, seamless migration. We work closely with you to analyze your business and technical needs, develop and implement a migration strategy that is right for your organization, implement customizations and new requirements in your migrated SharePoint system, and ensure that your migrated system works in full accordance with your needs.</p>
                                    </div>
                                </div>

                           
                           
                                <div class="careerContent" >
                                    <div class="solutioncontent" >
                                        <h1>BPM</h1>

                                        <p>VIT provides BPM solutions for the Third Party BPM products like Nintex®, AgilePoint® etc. and also open source BPM products like jBPM and Activiti.</p>
                                    </div>
                                </div>

                           
                           
                                <div class="careerContent">
                                    <div class="solutioncontent" >
                                        <h1>CMS</h1>
                                        <p>With our exciting businesses, VIT offers you continued career growth and an advantage few other companies can match.<br>
                                            As VIT is engaged with many product development companies, VIT works on State of the Art technology, be it be .NET, MOSS, Infopath, or J2EE platform. This ensure adding high-value to your profile in the competitive world.</p>
                                    </div>
                                </div>

                           
                                <div class="careerContent" >
                                    <div class="solutioncontent" >
                                        <h1>Mobility</h1>
                                        <p>VIT has a performance-based culture that is grounded in a set of core values.<br>
                                            At VIT, you work with some of the brightest people. We believe it's a place where you can live your dreams and pursue a career that reflects your skills and passions. Our culture is built on core values that promote learning and inclusiveness. Fair and equitable opportunities are given to each performer for their career growth.
                                            <br>
                                            <b>VIT Values</b>
                                            <br>
                                            At the heart of our company is a belief system that embraces eight core values</p>
                                    </div>
                                </div>
                            
                            
                           
                        </div>

                        <!-- bullet navigator container -->
                        <div u="navigator" class="jssorb05" style="position: absolute; bottom: 18%; right: 6px;">
                            <!-- bullet navigator item prototype -->
                            <div u="prototype" style="POSITION: absolute; WIDTH: 16px; HEIGHT: 16px;"></div>
                        </div>
                        <!-- Bullet Navigator Skin End -->
                        <!-- Arrow Navigator Skin Begin -->

                        <!-- Arrow Left -->
                        <span u="arrowleft" class="jssora12l" style="width: 30px; height: 46px; top:50%; left:0;">
                        </span>
                        <!-- Arrow Right -->
                        <span u="arrowright" class="jssora12r" style="width: 30px; height: 46px; top: 50%; right: 0;">
                        </span>
                        <!-- Arrow Navigator Skin End -->



                    </div>
         
    </main>  
  <div class="text-center" id="footer" style="margin-top: -100px;position: fixed;">
        <div class="footer-above">
            <div class="container">
                <div class="row" style=" color: white;">
                    <div class="footer-col col-md-4" stystyle=""le="margin-top:30px;">                        
                        <p style="font-size: 15px;"><a href="<%=request.getContextPath()%>/contact.jsp" style="list-style: none;color: white; font-family: Montserrat,'Helvetica Neue',Helvetica,Arial,sans-serif;">About Us</a></p>                      
                    </div> 
                    <div class="footer-col col-md-4">
                        <!--                        <h3 style=" color: white;">Around The Web</h3>-->
                        <ul style="list-style: none;" class="list-inline">
                            <li><a target="_blank" href="https://www.facebook.com/pages/Vyshnavi-Information-Technologies-India-Pvt-Ltd/228604100487141" class="btn-social btn-outline">
                                    <i class="fa fa-fw fa-facebook"></i>
                                </a></li>  
                            <li><a target="_blank" href="#" class="btn-social btn-outline">
                                    <i class="fa fa-fw fa-google-plus"></i>
                                </a></li> 
                            <li><a target="_blank" href="https://twitter.com/vittweets" class="btn-social btn-outline">
                                    <i class="fa fa-fw fa-twitter"></i>
                                </a></li>
                            <li><a target="_blank" href="http://www.linkedin.com/company/86733" class="btn-social btn-outline">
                                    <i class="fa fa-fw fa-linkedin"></i>
                                </a></li>
                        </ul>
                    </div>  
                    <div class="footer-col col-md-4" style="margin-top:30px;">                        
                        <p style="font-size: 15px;"><a href="<%=request.getContextPath()%>/contact.jsp" style="list-style: none;color: white; font-family: Montserrat,'Helvetica Neue',Helvetica,Arial,sans-serif;">Contact Us</a></p>                           
                    </div> 
                </div>                        
            </div>
        </div>      
        <div class="footer-below">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12" style="font-family: Montserrat,'Helvetica Neue',Helvetica,Arial,sans-serif;font-size: 12px; color: white;">
                        © 2014 Vyshnavi Information Technologies (India) Pvt. Ltd
                    </div>
                </div>
            </div>
        </div>
    </div>             
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.9.1.min.js"><\/script>')</script>
    <script src="js/imagesloaded.js"></script>
    <script src="js/waypoints.min.js"></script>
    <script src="js/skrollr.js"></script>
    <!--[if lt IE 9]>
            <script type="text/javascript" src="js/skrollr.ie.min.js"></script>
            <![endif]-->
    <script src="js/_main.js"></script>   
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.touchswipe/1.6.4/jquery.touchSwipe.min.js"></script>
     <script>
        jQuery(document).ready(function($) {

            var _SlideshowTransitions = [
                //Fade
                {$Duration: 1200, $Opacity: 2}
            ];
            var options = {
                $AutoPlay: true, //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
                $AutoPlaySteps: 1, //[Optional] Steps to go for each navigation request (this options applys only when slideshow disabled), the default value is 1
                $AutoPlayInterval: 3000, //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
                $PauseOnHover: 1, //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, default value is 1

                $ArrowKeyNavigation: true, //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
                $SlideDuration: 500, //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
                $MinDragOffsetToSlide: 20, //[Optional] Minimum drag offset to trigger slide , default value is 20
                //$SlideWidth: 600,                                 //[Optional] Width of every slide in pixels, default value is width of 'slides' container
                //$SlideHeight: 300,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
                $SlideSpacing: 0, //[Optional] Space between each slide in pixels, default value is 0
                $DisplayPieces: 1, //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
                $ParkingPosition: 0, //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
                $UISearchMode: 1, //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
                $PlayOrientation: 1, //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, 5 horizental reverse, 6 vertical reverse, default value is 1
                $DragOrientation: 3, //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)

                $SlideshowOptions: {//[Optional] Options to specify and enable slideshow or not
                    $Class: $JssorSlideshowRunner$, //[Required] Class to create instance of slideshow
                    $Transitions: _SlideshowTransitions, //[Required] An array of slideshow transitions to play slideshow
                    $TransitionsOrder: 1, //[Optional] The way to choose transition to play slide, 1 Sequence, 0 Random
                    $ShowLink: true                                    //[Optional] Whether to bring slide link on top of the slider when slideshow is running, default value is false
                },
                $BulletNavigatorOptions: {//[Optional] Options to specify and enable navigator or not
                    $Class: $JssorBulletNavigator$, //[Required] Class to create navigator instance
                    $ChanceToShow: 2, //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $AutoCenter: 1, //[Optional] Auto center navigator in parent container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                    $Steps: 1, //[Optional] Steps to go for each navigation request, default value is 1
                    $Lanes: 1, //[Optional] Specify lanes to arrange items, default value is 1
                    $SpacingX: 10, //[Optional] Horizontal space between each item in pixel, default value is 0
                    $SpacingY: 10, //[Optional] Vertical space between each item in pixel, default value is 0
                    $Orientation: 1                                 //[Optional] The orientation of the navigator, 1 horizontal, 2 vertical, default value is 1
                },
                $ArrowNavigatorOptions: {
                    $Class: $JssorArrowNavigator$, //[Requried] Class to create arrow navigator instance
                    $ChanceToShow: 2, //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $Steps: 1                                       //[Optional] Steps to go for each navigation request, default value is 1
                }

//           
            };
            var jssor_slider1 = new $JssorSlider$('sliderContainer2', options);
        });
    </script>
    
</body>
</html>
