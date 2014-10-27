<%-- 
    Document   : solutionsNew
    Created on : 6 Oct, 2014, 2:43:58 PM
    Author     : amitj
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About - VIT</title>
        <script src="js/jquery-1.10.2.js" type="text/javascript"></script>
        <script type="text/javascript" src="js/jquery.fullPage.js"></script>
        <link rel="stylesheet" type="text/css" href="css/admin.css" /> 
        <link rel="stylesheet" type="text/css" href="css/LearnMoreSlider.css" /> 
        <script src="js/LMSlider.js" content ="text/javscript"></script>
        <script src="js/thumbnail.js" content ="text/javscript"></script>

        <script
            src="http://maps.googleapis.com/maps/api/js?key=AIzaSyDY0kkJiTPVd2U7aTOAwhc9ySH6oHxOIYM&sensor=false">
        </script>
        <script>
            var myCenter = new google.maps.LatLng(12.966873, 77.599209);
            var locations = [
                ['marker title1', 18.555047, 73.797122],
                ['marker title2', 45.3407658, -75.75535590000004],
                ['marker title3', 37.7682268, -121.95956339999998],
                ['marker title4', 12.9106234, 77.59098740000002],
            ];

            function initialize()
            {
                var mapProp = {
                    center: myCenter,
                    zoom: 5,
                    mapTypeId: google.maps.MapTypeId.ROADMAP
                };

                var map = new google.maps.Map(document.getElementById("googleMap"), mapProp);

                var marker = new google.maps.Marker({
                    position: myCenter,
                    title: 'VIT'
                });

                marker.setMap(map);

                for (i = 0; i < locations.length; i++) {
                    marker = new google.maps.Marker({
                        position: new google.maps.LatLng(locations[i][1], locations[i][2]),
                        map: map,
                        title: locations[i][0]
                    });
                }

            }
            google.maps.event.addDomListener(window, 'load', initialize);
        </script>
        <script>
            $(document).ready(function () {
                $('#singlePage').fullpage({
                    anchors: ['firstPage'],
                    menu: "#menus"

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
    <body>

        <div id="singlePage"> 
            <div id="Header"></div>
            <div class="section clearfix" id="firstPage" data-anchor="firstPage">                <div class="ym-grid  menuTop" > <!-- Menu at Top of Second Page -->
                     <div class="ym-grid" id="sub-menu" >
                        <div class="ym-g33 ym-gl">
                            <li class="menuItem  sel" data-menuanchor="about"  id="LMmenuOpt1" ><a href="#">About Us</a></li></div>
                        <div class="ym-g33 ym-gl">
                            <li class="menuItem"data-menuanchor="contact" id="LMmenuOpt2" ><a href="#">Contact Us</a></li></div>
                        <div class="ym-g33 ym-gl">
                            <li class="menuItem"data-menuanchor="find"  id="LMmenuOpt3" ><a href="#">Find Us</a></li></div>
                    </div>
                </div>
                <div id ="backToHome">
                    <a href="<%=request.getContextPath()%>"  title="Back To Home"><i class="fa fa-fw fa-home fa-2x"></i></a> 
                </div>
                <div class="ym-grid ym-equalize" id="LMcontentContainer"> <!-- service -->

                    <div class ="LMwrapper"id="LMwrapperAbout">
                        <div class="LMcontent" id="slide1" >
                            <div >
                                <img src="images/about-us.jpg" width="100%" style="height: 14em; margin-bottom: 20px;">
                                <p>VIT is a CMMI Level-2, STPI licensed Software Services Company headquartered in Bangalore, India. Established in 2001, VIT has largely been serving its expanding base of clientele in US and Canada. VIT's primary business has been in providing technology services to renowned customers who are largely into product development.

                                </p>

                                <p>We have domain proficiency in Computer Graphics, Customized Enterprise Solutions, Wireless Applications, Embedded Software solutions, Collaborative Technologies, Green Solutions, Web Applications development using Java and .NET technologies.                               	
                                </p>
                                <p>We cater to Total Outsourcing, Consulting, Business Solution and Professional services. Our services covers the entire panorama of Project life cycle management which includes Initiation, Planning, Execution, Completion and Support.</p>
                            </div>                                                                          
                        </div>




                        <div class="LMcontent" id="slide2">
                            <div >
                                <img src="images/Contact-us1.jpg" width="100%" style="height: 14em; margin-bottom: 12px;">
                                <div class="ym-grid">
                                    <div class="ym-grid ym-equalize">  
                                        <div class="ym-g20 ym-gr"></div>
                                        <div class="ym-g30">
                                            <h4>Bangalore Development Center:</h4>
                                            <p>5th Floor, Janardhan Towers,</br>
                                                Residency Road, </br>
                                                Bangalore - 560 025,</br>
                                                INDIA.</br>
                                                <i class="fa fa-fw fa-phone"></i>(+91)(80) 2224-9715
                                            </p></div> 


                                        <div class="ym-g30 ym-gr">
                                            <h4>Pune Development Center:</h4>
                                            <p>Pride Purple Accord, Office No.3,</br>
                                                Baner, </br>
                                                Pune - 411 045,</br>
                                                INDIA.</br>
                                                <i class="fa fa-fw fa-phone"></i>(+91)(20) 2729-8921
                                            </p></div> 
                                        <div class="ym-g20 ym-gr"></div>
                                    </div>
                                    <div class="ym-grid ym-equalize">
                                        <div class="ym-g10 ym-gr"></div>
                                        <div class="ym-g25 ym-gr">
                                            <h4>Registered Office:</h4>
                                            <p># 143, Jigani Bommasandra</br>
                                                Link Road Industrial Area,</br>
                                                Electronic City 3rd Phase,</br>
                                                Bangalore - 560 099,</br>
                                                INDIA.</p></div>  

                                        <div class="ym-g25 ym-gr">
                                            <h4>Canada:</h4>
                                            <p>1445 Woodroffe Avenue,</br>
                                                Ottawa, ON K2G 1W1, </br>
                                                CANADA, </br>                               
                                                <i class="fa fa-fw fa-phone"></i>613.482.1603</br>
                                                </br></p></div> 


                                        <div class="ym-g25 ym-gr">
                                            <h4>USA:</h4>
                                            <p>2603 Camino Ramon, Suite 200,</br>
                                                San Ramon, CA 94583,</br>
                                                USA.</br>
                                                <i class="fa fa-fw fa-phone"></i> 408.454.6218</br>
                                                </br></p></div> 
                                        <div class="ym-g10 ym-gr"></div>
                                    </div>

                                </div>
                            </div>	
                            <!--                                                  <div class="LMreflection"> </div>		 -->
                        </div>



                        <div class="LMcontent" id="slide3" >
                            <div >
                                <div id="googleMap" style="width:100%;height:100%;"></div>
                            </div>                            
                        </div>
                    </div>
                </div>
            </div>
            <div id="Footer"></div>
    </body>
</html>
