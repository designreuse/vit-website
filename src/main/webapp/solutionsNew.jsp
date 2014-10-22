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
        <title>Solutions</title>
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

    </head>
    <body>

        <div id="singlePage"> 
            <div id="Header"></div>
            <div class="section clearfix" id="firstPage"    
                 style="background-image: url('images/back2.jpg') !important;background-size: cover;">

                <div class="ym-grid  menuTop" > <!-- Menu at Top of Second Page -->
                    <div class="ym-grid  "style="padding: 0.8em;" >
                        <div class="ym-g25 ym-gl">
                            <a href="#Sharepoint"  ><li class="menuItem "  data-val="0"  id="LMmenuOpt1" >SharePoint Solutions</li></a></div>
                        <div class="ym-g25 ym-gl">
                            <a href="#BPM" ><li class="menuItem" data-val="1" id="LMmenuOpt2" >BPM solutions</li></a></div>
                        <div class="ym-g25 ym-gl">
                            <a href="#CMS"  ><li class="menuItem"  data-val="2" id="LMmenuOpt3" >CMS</li></a></div>
                        <div class="ym-g25 ym-gl">
                            <a href="#Mobility"  ><li  class="menuItem"   data-val="3" id="LMmenuOpt4" >Mobility Sol.</li></a></div>
                    </div>
                </div>
                <div id ="backToHome">
                    <a href="<%=request.getContextPath()%>">Home</a> 
                </div>
                <div class="ym-grid ym-equalize" id="LMcontentContainer"> <!-- service -->

                    <div class ="LMwrapper"id="LMwrapperSolutions">
                        <div class="LMcontent" id="slide1"  style="transform:rotateY(0deg) " data-anchor="Sharepoint">
                            <div > 
                                <h1>Sharepont Solutions</h1>
                                <div class="ym-grid">

                                    <div class="ym-grid ym-equalize">

                                        <div class="ym-g50">
                                            <p>VIT provides a full array of Microsoft SharePoint consulting services to assist clients in leveraging their SharePoint investments. Our SharePoint consulting expertise includes SharePoint and planning, implementation and configuration, migration, customization and branding, development, training, and support.</p>
                                            <p>Our team of more than 180 consultants has the technical skills required to meet your SharePoint needs and understands what’s needed to utilize SharePoint effectively. The team is well versed in SharePoint best practices and have the skills and experience to not only deliver more quickly but by leveraging our unique onsite/offshore project model, at a cost significantly lower than other firms.</p>
                                            <p>We work with companies across industries and sizes as a trusted advisor to help clients leverage the power of Microsoft SharePoint. VIT recognizes that every situation and client is unique which is why we gear our SharePoint consulting services towards meeting your organization's unique needs. We are dedicated to working collaboratively with clients to deliver individually tailored SharePoint services that meet their exact SharePoint and business needs.</p>
                                        </div>
                                        <div class="ym-g50">
                                            <img src="images/sp2.jpg" width="100%" style="height: 24em; margin-bottom: 12px;">
                                        </div>
                                    </div>   
                                    <div class="ym-grid ym-equalize">

                                        <p>SharePoint Assessment and Planning:</p>
                                        <p>VIT can help you by conducting a detailed assessment and analysis of your needs and developing the best strategy to meet those needs. The assessment and planning activities ensure the best possible outcome for your SharePoint initiative.</p>
                                        <p>Our SharePoint assessment and planning services include:</p>
                                        <p><ul style="list-style-type: disc;">
                                            <li>Assessment of your current Knowledge Management System, Document Management System, etc.</li>
                                            <li>Conducting detailed requirements analysis</li>
                                            <li>Conducting interviews with end-users, IT personnel, management, and key stakeholders</li>
                                            <li>Development of actionable recommendations and a sound strategy for SharePoint implementation</li>
                                        </ul></p>

                                        <p>SharePoint Migration:</p>
                                        <p>VIT has extensive experience assisting companies in complex SharePoint migrations. Whether you need to transition from your legacy systems to SharePoint or migrate content from Microsoft Office SharePoint Server (MOSS) 2007 to Microsoft SharePoint Server 2010 or Microsoft SharePoint Server 2013, our experienced team can ensure a risk-managed, seamless migration. We work closely with you to analyze your business and technical needs, develop and implement a migration strategy that is right for your organization, implement customizations and new requirements in your migrated SharePoint system, and ensure that your migrated system works in full accordance with your needs.

                                        </p>

                                        <p>Our SharePoint migration services include:</p>
                                        <p>Migration to Microsoft SharePoint Server 2013</p>
                                        <p><ul style="list-style-type: disc;">
                                            <li>Migration to Microsoft SharePoint Server 2010</li>
                                            <li>Migration from Microsoft Office SharePoint Server (MOSS) 2007 and Microsoft SharePoint Server 2010</li>
                                            <li>Migration from Microsoft Office SharePoint Portal Server 2003.
                                            </li>
                                        </ul></p>
                                        <p>Custom SharePoint Development:</p>
                                        <p>We believe that SharePoint's out-of-the-box features can adequately meet most of many clients' requirements. We recommend thoroughly using and exploring SharePoint out-of-the box before considering custom development, as this will often save you unnecessary time and money spent.</p>
                                        <p>However, if you do realize, as many organizations do, that you have a need to extend the functionality of your SharePoint system above and beyond what the built-in features offer, we can work collaboratively with you to develop custom SharePoint solutions to meet your unique needs. Our SharePoint consultants can analyze your needs, provide recommendations in regard to which and how much SharePoint customization may be necessary and worth applying, and then implement such customizations.</p>
                                        <p>VIT Infortech’s custom SharePoint development services help clients realize the full capabilities of SharePoint. Our team of consultants is experienced in delivering customized solutions that are individually tailored to your business processes and that scale your solutions to meet your unique business needs.</p>
                                        <p>Our SharePoint application development services include developing custom:</p>
                                        <p>Workflows</p>
                                        <p><ul>
                                            <li>Web parts</li>
                                            <li>Extranets</li>
                                            <li>Project Management Systems</li>
                                            <li>Enterprise search</li>
                                            <li>Dashboards</li>
                                            <li>Reporting</li>
                                            <li>Public facing sites</li>
                                        </ul></p>
                                        <p>SharePoint Maintenance and Support:</p>
                                        <p>If you find yourself trying to maintain SharePoint, or are running into issues using the tool, our consultants can provide you with timely help with anything within the SharePoint infrastructure. We provide ongoing SharePoint maintenance, troubleshooting, and support to enable your firm to be able to utilize SharePoint in accordance with its full capabilities. From investigating and resolving any SharePoint related problems, to providing general SharePoint advice and general maintenance, our consultants can provide the support you need.</p>
                                    </div>
                                </div>
                            </div> 
                            <!--                                                    <div class="LMreflection"> </div>-->
                        </div>




                        <div class="LMcontent" id="slide2" style="transform:rotateY(-80deg) " data-anchor="BPM">
                            <div > 
                                <h1>Business Process Management </h1>
                                <div class="ym-grid">

                                    <div class="ym-grid ym-equalize">

                                        <div class="ym-g50">
                                            <p>BPM is essentially the practice of managing a company by focusing on defining business processes, describing them in detail, monitoring them with appropriate metrics, and then using this improved understanding coupled with automation to optimize the performance of the business. It is focused on aligning all operational aspects of an organization with the wants and needs of clients. It is a holistic management approach that promotes business effectiveness and efficiency while striving for innovation, flexibility, and integration with technology.</p>                               
                                            <p>BPM attempts to improve processes continuously and promotes a shift in the organizational culture. It is argued that BPM enables organizations to be more efficient, more effective and more capable of change than organizations that use functionally focused, traditional hierarchical management approaches.</p>                               
                                        </div>
                                        <div class="ym-g50">
                                            <img src="images/bpm2.jpg" width="100%" style="height: 22em; margin-bottom: 12px;">
                                        </div>
                                    </div>
                                    <div class="ym-grid ym-equalize">
                                        <p>Companies that have reached a higher level of maturity with their BPM initiative see significant cost savings, improved customer service/satisfaction, and revenue increases as a result of refined and automated processes shows near and long term benefit.</p>

                                        <p>Workflow consists of a sequence of connected steps where each step follows without delay or gap and ends just before the subsequent step may begin. It is a depiction of a sequence of operations, declared as work of a person or group an organization of staff, or one or more simple or complex mechanisms.</p>

                                        <p>VIT is a recognized leader in workflow and BPM and automation of solutions that promote process improvement and collaboration. Utilizing a myriad of technology frameworks, our staff helps our clients to understand the best process and technologies needed to support a well-rounded initiative.</p>
                                        <p>VIT provides BPM solutions for the Third Party BPM products like Nintex®, AgilePoint® etc. and also open source BPM products like jBPM and Activiti.</p>
                                    </div>
                                </div>
                            </div>	
                            <!--                                                  <div class="LMreflection"> </div>		 -->
                        </div>



                        <div class="LMcontent" id="slide3" style="transform:rotateY(-80deg) " data-anchor="CMS">
                            <div > 

                                <img src="images/cms-solutions.jpg" width="100%" style="height: 16em; margin-bottom: 12px;">

                                <p>Content Management System refers to the system of managing the information from creation to its destruction. It includes the management of process for updates, approvals, indexing, publishing, storage, archival etc.</p>

                                <p>Information typically passes through this lifecycle for a finite period of time. A content management system (CMS) provides the necessary infrastructure for multiple persons to effectively contribute content and collaborate throughout these lifecycles Content Management System essentially consists of Document Management, Records Management and Document Capture.</p>
                                <p> VIT has the expertise in implementing Content Management systems based on the following technology stacks:</p>

                                <p>
                                <ul style="ist-style-type:disc;">
                                    <li>Microsoft Technology stack using Microsoft SharePoint and commercial capture tools like Kofax Capture or KnowledgeLake Capture.</li>
                                    <li>Open source stack using Alfresco and Tesseract OCR.</li>
                                </ul> </p>

                            </div>
                            <!--                            <div class="reflection"> </div>-->
                        </div>



                        <div class=" LMcontent" id="slide4" style="transform: rotateY(-80deg) " data-anchor="Mobility">
                            <div >
                                <h1>Mobility Solutions</h1>
                                <div class="ym-grid">
                                    
                                    <div class="ym-grid ym-equalize">
                                         <div class="ym-g66">
                                            <img src="images/mobility_banner.jpg" width="100%" style="height: 14em; margin-bottom: 12px;">
                                        </div>
                                        <div class="ym-g33  ">
                                           <p>Using VITMobile(TM) framework several world class application and solutions has been developed few of which are listed below:</p>
                                        </div>
                                       
                                    </div>
                                    <div class="ym-grid ym-equalize">
                                         <p><ul style="list-style-type:disc;">
                                                <li>Smart Inspection – This application is used for performing field inspections. This application will help the inspectors to collect the inspection relation information directly in the device and sync them with the server. The application can also pre-fetch any information that may be required during the inspection. Each inspection records are encoded with GPS coordinates and date/time stamp in the background so that the location of inspection site can be verified. User can also click multiple pictures at inspection site and write notes related to each picture. The inspection can also be performed in disconnected mode in which case the inspection records are saved locally and pushed to server when the network is restored.</li></ul></p>                                            
                                        
                                    </div>
                                    <div class="ym-grid ym-equalize">
                                        <div class="ym-g50">
                                            <img src="images/mob2.jpg" width="100%" style="height: 20em; margin-bottom: 12px;">
                                        </div>
                                        <div class="ym-g50">
                                            <p><ul style="list-style-type:disc;">
                                                <li>Depot Management Application – This application is used to manage end to end operations of a depot by collecting information right from the point where the truck enters to the point where the commodities are dumped. Due to the remoteness of the locations, network connectivity in depots is a challenge, so till date depot staff relies on manual way of stock keeping. VITMobile framework resolves this issue and allows user to collect the informations at the point of occurrence in both connected as well as disconnected mode. Using this application only new information needs to be entered at different stage of depot operations. The depot in charge can view any kind of reports or generate receipts at a click of a button and if needed print them via portable Bluetooth printers.</li></ul></p>                                           
                                        </div>
                                        
                                    </div>
                                    <div class="ym-grid ym-equalize">
                                        <li>Sales Management & Automation – This application is used by industries where sales department needs to visit their vendors on frequent basis. Using this application, sales representative can view the past orders given by the vendor along with the current status of delivery & payment. They can also take the new order and check their inventory before committing a delivery date. The disconnected framework makes sure that the salesman performs the job uninterrupted even if the vendor is remotely located with limited or no network connectivity. The interface with the external Bluetooth printer comes handy to print the order or payment receipt.</li>
                                        </p>
                                    </div>
                                </div>


                            </div>	
                            <!--                            <div class="reflection"> </div>-->
                        </div>

                    </div>


                </div>
            </div>
        </div>
        <div id="Footer"></div>

    </body>
</html>
