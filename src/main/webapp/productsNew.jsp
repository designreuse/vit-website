<%-- 
    Document   : productsNew
    Created on : 17 Oct, 2014, 5:40:31 PM
    Author     : amitj
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Products</title>
        <script src="js/jquery-1.10.2.js" type="text/javascript"></script>
        <script type="text/javascript" src="js/jquery.fullPage.js"></script>
        <link rel="stylesheet" type="text/css" href="css/admin.css" /> 
        <link rel="stylesheet" type="text/css" href="css/LearnMoreSlider.css" /> 
        <script src="js/LMSlider.js" content ="text/javscript"></script>
        <script src="js/thumbnail.js" content ="text/javscript"></script>
        <script>

            $(document).ready(function () {
                $('#singlePage').fullpage({
                    anchors: ['firstPage'],
                    menu: "#menus"

                });
                FirstExe();

            });
        </script>
        <script>
            $(function () {
                $("#Header").load("header.jsp");
                $("#Footer").load("footer.jsp");
            });
        </script> 
        <script>
        </script>
    </head>
    <body>

        <div id="singlePage"> 
            <div id="Header"></div>
            <div class="section clearfix" id="firstPage"    
                 style="background-image: url('images/back2.jpg') !important;background-size: cover;">

                <div class="ym-grid  menuTop" > <!-- Menu at Top of Second Page -->
                    <div class="ym-grid  "style="padding: 0.8em;" >
                        <div class="ym-g33 ym-gl">
                            <a href="#VITMob"  ><li class="menuItem "  data-val="0"  id="LMmenuOpt1" > VITMobile Framework</li></a></div>
                        <div class="ym-g33 ym-gl">
                            <a href="#VITCam" ><li class="menuItem" data-val="1" id="LMmenuOpt2" >VITCaMPoint</li></a></div>
                        <div class="ym-g33 ym-gl">
                            <a href="#GPSFleet"  ><li class="menuItem"  data-val="2" id="LMmenuOpt3" >GPS Fleet Management System</li></a></div>

                    </div>
                </div>
                <div id ="backToHome">
                    <a href="<%=request.getContextPath()%>">Home</a> 
                </div>
                <div class="ym-grid ym-equalize" id="LMcontentContainer"> <!-- service -->

                    <div class ="LMwrapper"id="LMwrapperSolutions">
                        <div class="LMcontent" id="slide1"  style="transform:rotateY(0deg) " data-anchor="VITMob">
                            <div > 
                                <img src="images/MobApps.png" width="100%" style="height: 14em; margin-bottom: 12px;">

                                <p>VITMobile™ framework is a mobile middleware disconnected technology that is used for rapid development of efficient & smart B2B, B2E and B2C mobile applications. VITMobile framework provides integration, authentication, security and management capabilities to the mobile applications. VITMobile applications can work effectively even with limited or no network connectivity. VITMobile framework enables Mobile solutions to be effective in disconnected mode using the state of the art synchronization technology of the runtime engine. This advanced synchronization technology enables VITMobile framework to be used even in 3 tier architectures, where there is no direct access to the database. The engine intelligently pre-fetches required data when in connected mode so that it can be presented to the user when required in disconnected mode. The engine also stores the data updated in disconnected mode locally in a structured manner, and synchronized with the server when connectivity is available. The data stored locally can be accessed by the Mobile application for subsequent operations. Also, the data can be exchanged with another device using short range communications like Bluetooth, NFC etc.</p>

                                <p>With VITMobile framework, creating a mobile application is a matter of aggregating UI extensions and user configurations. VITMobile framework integrates with Apache Cordova and JQuery Mobile for multichannel app development to support multiple operating systems and multiple deployment methods (Native, HTML5/mobile web, mixed mode).</p>
                                <p>Key Differentiators</p>

                                <p>VITMobile based solutions are unique in nature and following are some of the key differentiators from other traditional mobile frameworks available in market.</p>

                                <p><ul style="list-style-type: disc;">
                                    <li>Smartly stores data locally for easy access in disconnected mode.</li>
                                    <li>Rules based configuration to manage local data</li>
                                    <li>Ability to fetch information from past operations performed in disconnected mode in the same device.</li>
                                    <li>Ability to share local data with a different device in proximity.</li>
                                </ul></p>

                            </div> 
                            <!--                                                    <div class="LMreflection"> </div>-->
                        </div>




                        <div class="LMcontent" id="slide2" style="transform:rotateY(-80deg) " data-anchor="VITCam">
                            <div > <h1>VIT CaMPoint</h1>
                                <!--<img src="images/BPMFinal.png" width="100%" style="height: 14em; margin-bottom: 12px;">-->

                                <p>VITCaMPoint is a collaboration suite that helps organizations implement the CMMI® Level 4 Processes. It is built on top of Microsoft SharePoint and is designed to integrate with different BPM implementations. Capability Maturity Model® Integration (CMMI) is a process improvement approach that provides organizations with the essential elements of effective processes.</p>                               


                            </div>	
                            <!--                                                  <div class="LMreflection"> </div>		 -->
                        </div>



                        <div class="LMcontent" id="slide3" style="transform:rotateY(-80deg) " data-anchor="GPSFleet">
                            <div >  
                                <img src="images/VT.png" width="100%" style="height: 14em; margin-bottom: 12px;">
                                <p>GPS Based Fleet Management System is a solution to managing and tracking a fleet of trucks / vehicles in real-time using the GPS system. The tracking relies on Global Positioning Satellites (GPS) and cellular data service such as GPRS.</p>

                                <p>The GPS Based Fleet Management system essentially contains of the following two components:</p>
                                <p><ul style="ist-style-type:disc;">
                                    <li>GPS Tracking Device: This is a device that is mounted in the truck that continuously picks up the GPS co-ordinates and transmits the coordinates to the server in real-time. This could also be implemented as a mobile application that is installed on the vehicle’s driver mobile.</li>
                                    <li>GPS Fleet Management Web Application is a central web application that monitors the real-time GPS coordinates of all the trucks /vehicles. The Web Application will be able to show the location of all the trucks in a map in real-time. The following picture is a snapshot of the page that visualizes the real-time location of two trucks in the map:</li>
                                </ul>
                                </p>
                                <p>The following are the benefits of the GPS based Fleet Management System:</p>
                                <ul style="ist-style-type:disc;">
                                    <li>Increased Productivity eliminates discrepancies between hours worked and hours claimed by driver.</li>

                                    <li>Reduced Overtime provides detailed real time vehicle tracking that gives accurate start and stops times as well as recorded idling and extended stops.</li>
                                    <li>Lower Fuel Costs reduce your fuel bill by eliminating unapproved or extended journeys.</li>
                                    <li>Reduce Private Use alerts will instantly flag any moment of the vehicle outside working hours.</li>
                                    <li>Faster Response Times deploy your vehicles with greater speed, efficiency and accurately predict arrival times or delay.</li>
                                    <li>Reduce Communication Costs constant real time GPS analysis shows you at a glance where your vehicles are at all times so we can reduce cell phone calls to drivers.</li>

                                </ul>
                            </div>
                            <!--                            <div class="reflection"> </div>-->
                        </div>



                    </div>


                </div>
            </div>

            <div id="Footer"></div>

    </body>
</html>
