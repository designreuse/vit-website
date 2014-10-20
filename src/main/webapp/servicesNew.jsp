<%-- 
    Document   : ServicesNew
    Created on : 6 Oct, 2014, 2:43:58 PM
    Author     : amitj
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Services</title>
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
    <body style="overflow-y: scroll!important;">

        <div id="singlePage"> 
            <div id="Header"></div>
            <div class="section clearfix" id="firstPage"    
                 style="background-image: url('images/back2.jpg') !important;background-size: cover;">

                <div class="ym-grid  menuTop" > <!-- Menu at Top of Second Page -->
                    <div class="ym-grid  "style="padding: 0.8em;" >
                        <div class="ym-g20 ym-gl">
                            <a href="#Onsite-Offshore"  ><li class="menuItem "  data-val="0"  id="LMmenuOpt1" >Onsite/Offshore</li></a></div>
                        <div class="ym-g20 ym-gl">
                            <a href="#Testing" ><li class="menuItem" data-val="1" id="LMmenuOpt2" >Testing Services</li></a></div>
                        <div class="ym-g20 ym-gl">
                            <a href="#EAD"  ><li class="menuItem"  data-val="2" id="LMmenuOpt3" >EAD</li></a></div>
                        <div class="ym-g20 ym-gl">
                            <a href="#PD"  ><li  class="menuItem"   data-val="3" id="LMmenuOpt4" >Product Dev.</li></a></div>
                        <div class="ym-g20 ym-gl">
                            <a href="#OE"  ><li  class="menuItem"   data-val="4" id="LMmenuOpt5" >Our Experise</li></a></div>
                    </div>
                </div>
                <div id ="backToHome">
                    <a href="<%=request.getContextPath()%>">Home</a> 
                </div>
                <div class="ym-grid ym-equalize" id="LMcontentContainer"> <!-- service -->

                    <div class ="LMwrapper"id="LMwrapperServices">
                        <div class="LMcontent" id="slide1"  style="transform:rotateY(0deg) " data-anchor="Onsite-Offshore">
                            <div > 
                                <img src="images/SoftDev.png" width="100%" style="height: 14em; margin-bottom: 12px;">

                                <p>Traditional offshore development has been available for many years. In many cases, logistical and communication challenges prevented companies to realize the full potential benefit.</p>

                                <p>VIT's unique Onsite/Offshore project approach provides our clients with significant benefits, traditionally unrealized by offshore services. Using agile methodologies and a blend of onsite resources coupled with resources from any of our three development centers in India, our approach is designed to speed up the overall project delivery</p> and improve logistics and communication.

                                <a href="#home">
                                    <!--                                    <img src="images/learnSym.png" />-->

                                </a>		
                            </div> 
                            <!--                                                    <div class="LMreflection"> </div>-->
                        </div>




                        <div class="LMcontent" id="slide2" style="transform:rotateY(-80deg) " data-anchor="Testing">
                            <div > 
                                <img src="images/TestAuto.png" width="100%" style="height: 14em; margin-bottom: 12px;">

                                <p>Software Development has been through major changes in the last few years from developing monolithic native or n-tier applications to applications on cloud and mobile applications. The emergence of Social, Mobile, Cloud and Big Data has had a disruptive effect on Software Testing leading to a spurt of new innovations in testing tools and technologies.</p>

                                <p>VIT, a pioneer in Outsourced Software services, has been in the forefront of these emerging trends in Software Testing. VIT's Test Engineering team has expertise on wide range of emerging Testing tools and technologies that include Jenkins for continuous integration, SauceLabs for mobile cloud testing, Selenium etc. Our range of Test Services Offerings includes Test case and Test framework development, Test Automation and Continuous Integration Testing, Regression testing, Release Management etc</p>

                                <p> We have delivered Testing services for multiple domains including Business Process Management, Digital Rights Management, Stock Market Technical Analysis etc. We have experience in Testing native Desktop applications, Web Applications, Mobile applications and Cloud-based applications.</p>

                                <p>We have a team of Strong Test Engineers and Managers with expertise on the following Testing Tools and Technologies:</p>

                                <p><ul style="list-style-type:disc;">
                                    <li>Web Application Testing: : QTP, WinRunner, RFT, RPT, Quality Center, Selenium</li>
                                    <li>Mobile Apps Test Automation: Appium, Robotium</li>
                                    <li>Mobile Compatibility Testing Cloud Suite: Testdroid, SauceLabs</li>
                                    <li>Performance & Load Testing: JProbe, Grinder, Load Runner, JMeter</li>
                                    <li> API Testing: JUnit, Regression Framework (In-house)</li>
                                    <li>Continuous Integration: Jenkins</li>
                                    <li>Profiling Tools: Bullseye Coverage, Valgrind, Bounds Checker, Rational Purify, Emma</li>
                                    <li>Scripting: Python, Perl, AppleScript</li>
                                    <li>Build Tool: Ant, Maven</li></p>
                                </ul>
                                <p>The following are few of the case studies of the Testing Services that was delivered by VIT to the esteemed customers.</p>
                                <p><ul style="list-style-type:disc;">
                                    <li> Conformance Test Tool for a Digital Rights Management Company</li>
                                    <li>Continuous Integration Testing and Release Management for a DRM SDK and Reference Implementation</li>
                                    <li>Continuous Integration Testing and Release Management for cloud-based Collaborative Document Management application.</li>
                                    <li>Test Framework development for Stock Market Technical Analysis tools</li>
                                    <li>Test Automation of Android & iOS applications.</li>
                                </ul></p>
                            </div>	
                            <!--                                                  <div class="LMreflection"> </div>		 -->
                        </div>



                        <div class="LMcontent" id="slide3" style="transform:rotateY(-80deg) " data-anchor="EAD">
                            <div >  
                                <img src="images/SoftDev.png" width="100%" style="height: 14em; margin-bottom: 12px;">
                                <p>Delivering business value with applications development and quality assurance</p>

                                <p>VIT Infotech provides application consulting, custom application development, testing and quality assurance services. We develop high quality business applications that help you increase operational efficiency and sustain your competitive advantage.</p>
                                <p> We use agile methods to quickly build high quality business applications for standard technology platforms like Microsoft® .NET, Java and open source. Our tools, processes and best practices streamline development and apply automation and accelerators that increase the productivity and quality of software development.  /p>

                                <p>Our application development services accelerate the delivery of high quality business applications with fewer defects and lower cost. With broad technology skills across all major platforms, frameworks and technologies, we develop software applications that cost you less to build and less to run over their lifetime.</p>

                                <p>Service Areas</p>

                                <p><ul style="ist-style-type:disc;">
                                    <li> New Application Development</li>
                                    <li>Existing Development Enhancement</li>
                                    <li>Application Consolidation</li>
                                    <li>Application Migration</li></p>
                            </div>
                            <!--                            <div class="reflection"> </div>-->
                        </div>



                        <div class=" LMcontent" id="slide4" style="transform: rotateY(-80deg) " data-anchor="PD">
                            <div >
                                <h1> Product  Development</h1>
                                <p>VIT offers professional services for companies that need product differentiation to get better market share and wider product acceptance. Such services help rationalize their product portfolio in accordance with fluctuating technology and market needs.</p>

                                <p>VIT's pool of certified professionals work with our clients to understand their specific needs and help them develop products from ground up. The experience and knowledge gained from products developed for our previous clients brings you a number of benefits:</p>
                                <p><ul style="ist-style-type:disc;">
                                    <li>A good understanding of standards, regulatory considerations and geography specific needs</li>

                                    <li>Ability to map the gap between market need and the product and continuously refine product ideas for applicability of product in newer domains</li>

                                    <li>Product-specific services such as Customization, Porting, Data migration, Standards compliance, Localization and Internationalization support, and Web enabling of the product</li>
                                    </p>

                                    <p>VIT's strength in increasing the platform availability, enhancing the features, quality performance, maintainability, portability, usability and security of the product.</p>

                            </div>	
                            <!--                            <div class="reflection"> </div>-->
                        </div>
                        
                        <div class=" LMcontent" id="slide5" style="transform: rotateY(-80deg) " data-anchor="OE">
                            <div >
                                <h1> Our Expertise</h1>
                                <p>VIT has a strong team of skilled developers and managers with the following Domain and Technology Expertise.</p>

                                <p>Domain Expertise</p>
                                <p><ul style="ist-style-type:disc;">
                                    <li>Enterprise & Collaborative Applications</li>

                                    <li>Business Process Management</li>

                                    <li>Digital Rights Management</li>
                                    <li>Wireless applications</li>
                                    <li>Web Applications</li>
                                    <li>Computer Graphics</li>
                                    </p>
                                    
                                        <p>Technology Expertise</p>
                                        <p><ul style="ist-style-type:disc;">
                                    <li>Java/J2EE Technologies : Java, JSP, EJB, Hibernate, Ajax, jQuery, JavaScript, SWT, Websphere, Weblogic, JBoss, JUnit</li>

                                    <li>.NET Technologies: C#, VB.NET, ASP.NET, ADO.NET, .NET Framework, .NET Compact Framework, WPF, WCF, Silverlight, WinForms, BizTalk Server, Visual Studio.NET</li>

                                    <li>Mobile Applications: Android, iOS, Windows Phone, J2ME</li>
                                    <li>Open Source Technologies: LAMP, Mason, Mod_Perl, PostgresSQL, Lighttpd</li>
                                    <li>SharePoint: Workflows, InfoPath, Enterprise Content Management, Business Connectivity Services, Variations</li>
                                   
                                    </p>


                            </div>	
                            <!--                            <div class="reflection"> </div>-->
                        </div>

                    </div>


                </div>
            </div>

        <div id="Footer"></div>
    </body>
</html>
