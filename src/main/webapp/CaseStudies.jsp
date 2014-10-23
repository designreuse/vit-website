<%-- 
    Document   : CaseStudies
    Created on : 21 Oct, 2014, 4:18:04 PM
    Author     : amitj
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Case Studies</title>
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
                        <div class="ym-g20 ym-gl">
                            <a href="#CS1"  ><li class="menuItem "  data-val="0"  id="LMmenuOpt1" >Case Study 1</li></a></div>
                        <div class="ym-g20 ym-gl">
                            <a href="#CS2" ><li class="menuItem" data-val="1" id="LMmenuOpt2" >Case Study 2</li></a></div>
                        <div class="ym-g20 ym-gl">
                            <a href="#CS3"  ><li class="menuItem"  data-val="2" id="LMmenuOpt3" >Case Study 3</li></a></div>
                        <div class="ym-g20 ym-gl">
                            <a href="#CS4"  ><li  class="menuItem"   data-val="3" id="LMmenuOpt4" >Case Study 4</li></a></div>
                        <div class="ym-g20 ym-gl">
                            <a href="#CS5"  ><li  class="menuItem"   data-val="4" id="LMmenuOpt5" >Case Study 5</li></a></div>
                        <!--<div class="ym-g15 ym-gl">-->
                        <!--<a href="#CS6"  ><li  class="menuItem"   data-val="5" id="LMmenuOpt5" >Case Study 6</li></a></div>-->
                    </div>
                </div>
                <div id ="backToHome">
                    <a href="<%=request.getContextPath()%>"  title="Back To Home"><i class="fa fa-fw fa-home fa-2x"></i></a> 
                </div>
                <div class="ym-grid ym-equalize" id="LMcontentContainer"> <!-- service -->

                    <div class ="LMwrapper"id="LMwrapperServices">
                        <div class="LMcontent" id="slide1"  style="transform:rotateY(0deg) " data-anchor="CS1">
                            <div > 
                                <h5>GPS Tracking for Mining/Manufacturing industries: Case Studies</h5>
                                <div class="ym-grid">
                                    <div class="ym-grid ym-equalize">

                                        <p>Business Case</p>

                                        <p>During the several Mining/Manufacturing operations, typically data is captured on a piece of paper, which is then propagated to the ledgers or system later. Tracking of valuable goods transportation/ vehicle itself done through phone calls or messaging. This is inherently because a Desktop cannot be made available at the places where the data is captured. No GPS system is in place to enable runtime tracking of the vehicles. With the emergence of new portable mobile devices, it is prudent that this practice is replaced with a more efficient way where the redundancies can be eliminated and the accuracy of data capture and tracking can be improved.</p> 

                                    </div>
                                    <div class="ym-grid ym-equalize">
                                        <div class="ym-g50">
                                            <p>The Challenge</p>	

                                            <p>Major challenges in the Field Data capture and reporting are</p>
                                            <p><ul style="list-style-type:disc;">
                                                <li>Data Capture and Synchronization back to system for records.</li>
                                                <li>Preventive maintenance planning, schedule and notifications.</li>
                                                <li>Vehicle monitoring/Tracking.</li>

                                            </ul>
                                            </p>
                                        </div>
                                        <div class="ym-g50">
                                            <img src="images/gps-tag.png" width="70%" style="height: 12em; margin-bottom: 12px;">
                                        </div>
                                    </div>
                                    <div class="ym-grid ym-equalize">
                                        <p>The Solution</p>
                                        <p>To address the challenges in mining/manufacturing industries to capture data on the field and to track vehicles for various purposes VIT has developed VITMobile™ framework. Framework would become one point solution and would help organization in following solutions</p>
                                        <p><ul style="list-style-type:disc;">
                                            <li>VITMobile™ consists of out-of-the box Mobile solutions that can be integrated with the legacy software system to increase the efficiency of the mobile workers and reduce the redundancies in Field Data Capture and Reporting. Helps in capture of data at the point of occurrence.</li>
                                            <li>GPS based Fleet Management product can be used to monitor/track the Vehicles and alerts.</li>
                                            <li>Preventive maintenance plan can be scheduled and assigned to respective service department and Check list for maintenance is recorded in a smart & efficient way using mobile devices. Alerts are sent prior to maintenance and maintenance details and outcomes can be recorded and sync back to the system as required.</li>
                                            <li>Record Vehicle check-in and check-out information. Can manage internal and external vehicle list. Helps in capturing details of driver, goods carrying, and more details as per requirements.</li>
                                        </ul>
                                        </p>
                                    </div>
                                </div>
                            </div> 
                            <!--                                                    <div class="LMreflection"> </div>-->
                        </div>




                        <div class="LMcontent" id="slide2" style="transform:rotateY(-80deg) " data-anchor="CS2">
                            <div > 
                                <div class="ym-grid">
                                    <div class="ym-grid ym-equalize">

                                        <h5>Business Process Management for Automobile Industry: Case Studies</h5>
                                        <p>Business Case</p>

                                        <p>A customer of VIT who is Automobile major having deployed a legacy SharePoint application was looking to integrate an external BPM solution to enhance the functionality of the deployed application. This enhancement had to respect the existing user experience and integrate seamlessly by continuing to honor the existing SharePoint workflow functionality (e.g., Initiating on Demand and Canceling).</p>

                                        <p>The Challenge</p>
                                        <p>Some of the major constraints placed on this solution were as follows:</p>
                                        <p><ul style="list-style-type:disc;">
                                            <li>The custom workflow in SharePoint should integrate with the external BPMS workflow in a seamless way.</li>
                                            <li>The solution has to respect existing user experience.</li>
                                            <li>Security Trimming: Needs to regard user access rights to either see or initiate actions/task.</li>
                                            <li>Configuration information can be stored in SharePoint, but some specific fields need to be encrypted.</li>
                                            <li>Proposed Solution must adhere to Microsoft SharePoint Customization Policy - Gold Service Level.</li>
                                        </ul></p>


                                        <p>Design</p>
                                        <p>To ensure a seamless integration of the external BPMS product into SharePoint infrastructure, the following design decisions/goals were charted out by VIT:</p>
                                    </div>
                                    <div class="ym-grid ym-equalize">
                                        <div class="ym-g50">
                                            <p><ul style="list-style-type:disc;">
                                                <li>Solution was developed using SharePoint web services and designed to not limit the solution using the SharePoint object model..</li>
                                                <li>Designed a custom SharePoint workflow that can be used against any SharePoint object.</li>
                                                <li>Built a custom workflow activity to enable integration into the external workflow solution.</li>
                                                <li>The user interface associated with the custom workflow had to be based on a SharePoint master page so as to retain the existing user experience</li>
                                                <li>A two-way integration between the external workflow solution and the SharePoint workflow was built to enable cancellation, initiation and other common operations using SharePoint enabled web services.</li>
                                            </ul></p>
                                        </div>
                                        <div class="ym-g50">
                                            <img src="images/bpm2.jpg" width="100%" style="height: 18em; margin-bottom: 12px;">
                                        </div>
                                    </div>
                                    <div class="ym-grid ym-equalize">
                                        <p>In order to provide users with an ability to work with the external BPMS solution from within SharePoint, we designed a Task Management Web Part with following Design considerations:</p>
                                        <p><ul>
                                            <li>A dashboard like user experience for End Users to perform actions on the external BPMS workflow.</li>
                                            <li>Provided support paging, Sorting and other grid operations.</li>
                                            <li>Provided security trimming to ensure that the Web Part shows only actions to the appropriate user</li>
                                            <li>Created a reusable Web Part in an ASP.NET application.</li>

                                            <p>SharePoint custom list was created to stores the configuration information for the following design considerations:</p>
                                            <ul>
                                                <li>Encryption/Decryption of the protected information (e.g., passwords) must be seamless and shouldn't involve any extra administrative effort.</li>
                                                <li>System must respect the existing user experience.</li>
                                            </ul>
                                        </ul>
                                        </p>
                                        <p>Implementation</p>
                                        <p>Custom SharePoint Workflow Solution</p>
                                        <p>
                                        <ul>
                                            <li>A dashboard like user experience for End Users to perform actions on the external BPMS workflow.</li>
                                            <li>Provided support paging, Sorting and other grid operations.</li>
                                            <li>Provided security trimming to ensure that the Web Part shows only actions to the appropriate user</li>
                                            <li>Created a reusable Web Part in an ASP.NET application.</li>

                                            <p>SharePoint custom list was created to stores the configuration information for the following design considerations:</p>
                                            <ul>
                                                <li>Encryption/Decryption of the protected information (e.g., passwords) must be seamless and shouldn't involve any extra administrative effort.</li>
                                                <li>System must respect the existing user experience.</li>
                                            </ul>
                                        </ul><ul>
                                            <li>Implemented a Windows Workflow Foundation activity to take care of integration with external BPMS solution</li>
                                            <li>Implemented a status page to provide an in-detail view of the BPMS process from within the SharePoint framework.</li>

                                            <p>Task Management Web Part</p>
                                            <ul>
                                                <li>Implemented custom ASP.NET pages for the common actions like Approve, Reject, Reassign, etc.</li>
                                                <li>Deployed the pages to the layouts folder to enable integration with Web Part</li>
                                                <li>Used AJAX to ensure that the actions are decided dynamically based on logged in user.</li>
                                            </ul>
                                        </ul>
                                        </p>
                                        <p>Deployment</p>
                                        <p>VIT used the SharePoint standard Solution/Feature deployment architecture to package the various components as a solution. Developed a wizard based installation utility to undertake large scale deployment across multiple web applications. The deployment methodology was formulated considering more complex environments which may involve multi-server farms and NLB based SharePoint farm topologies. Additionally, options were provided to allow manual installation of solution through easy steps.</p>
                                        <p>Benefits</p>
                                        <ul>
                                            <li>External strong BPM within SharePoint gives more robust environment for business process requirements</li>
                                            <li>Handy deployment tools</li>
                                            <li>Utilization of SharePoint Service models extensively to ensure that the infrastructure costs are kept down</li>
                                            <li>User experience will not change even after adapting external BPM</li>
                                        </ul>
                                        <p>Return on Investments</p>
                                        <ul>
                                            <li>No additional cost in managing two different solutions for content, documents and BPM</li>
                                            <li>Increases productivity by providing user friendly environment</li>
                                            <li>Enables continuous process improvement capability and integration capabilities with other LOB systems.</li>

                                        </ul>
                                    </div>
                                </div>
                            </div>	
                            <!--                                                  <div class="LMreflection"> </div>		 -->
                        </div>



                        <div class="LMcontent" id="slide3" style="transform:rotateY(-80deg) " data-anchor="CS3">
                            <div >  
                                <div class="ym-grid">
                                    <div class="ym-grid ym-equalize">

                                        <h5>GPS based solution for Municipal Solid Waste Management: Case Studies</h5>
                                        <p>Business Case</p>

                                        <p>An Environment major, based in India required an end-to-end system for managing the solid waste management operations. This includes managing the flow of solid waste from the community bins to the central processing center/ composting plant, GPS based Fleet Management system for the garbage collection trucks, management of the personnel and the assets involved in the operations etc.</p>
                                    </div>
                                    <div class="ym-grid ym-equalize">
                                        <div class="ym-g50">
                                            <p>Challenges </p>

                                            <p>Some of the major constraints placed on this solution were as follows:</p>

                                            <p>Service Areas</p>

                                            <p><ul style="ist-style-type:disc;">
                                                <li> Locating Waste to be collected.</li>
                                                <li>Communicating to the truck driver who is already on duty.</li>
                                                <li>Reporting details of waste collected and disposed.</li>

                                            </ul></p>
                                        </div>
                                        <div class="ym-g50">
                                            <img src="images/recucle.jpg" width="80%" style="height: 14em; margin-bottom: 12px;">
                                        </div>
                                    </div>
                                    <div class="ym-grid ym-equalize">
                                        <p>Solution</p>
                                        <p>The solution was built using VIT's GPS Based Fleet Management and VITMobile framework. There are two different Mobile applications one for Ward Supervisor and another for driver of the garbage collection truck were built using the VITMobile framework. The Truck Driver uses the mobile application to receive the list of Community Bins from where the solid waste needs to be picked up and also update the status of the pickup back to the server. The mobile application periodically transmits the GPS coordinates of the truck to the server which tracks the locations of all the trucks. The Ward Supervisor uses the mobile application to track and report the status of the community bins in his ward to the server and also report the attendance of the Community Workers. VIT GPS Application has been configured to trigger a workflow when a Community Bin is reported full, which creates a task for the Operator at the central processing station to process the pickup of that Community Bin. The Operator uses the GPS Web application to track a garbage collection truck near to the Community Bin and assign the pickup job to it. This is immediately notified to the corresponding Truck Driver's mobile application, so that the Truck Driver can act on it. Similarly another workflow is triggered, when the Ward Supervisor reports a wear and tear of the Community Bin, which creates the tasks for the maintenance personnel for the maintenance of the Community Bin.</p>
                                        <p>Deployment</p>
                                        <p>VIT provided hand held devices along with the application deployed on the mobile devices. Mobile application can also be deployed on different hand held devices that has pre-requisites for the application. Web application will be host on server system. Both server and mobile devices required to have internet connectivity to be communicated with each other.</p>
                                    </div>
                                </div>
                            </div>
                            <!--                            <div class="reflection"> </div>-->
                        </div>



                        <div class=" LMcontent" id="slide4" style="transform: rotateY(-80deg) " data-anchor="CS4">
                            <div >
                                <div class="ym-grid">
                                    <div class="ym-grid ym-equalize">
                                        <h5>Android based Mobile-server application for integrated chronic disease management system: Case Studies</h5>
                                        <p>Description</p>

                                        <p>A Health-care provider required an easy to use disease management system for managing patients at risk of congestive heart failures. The Doctors can remotely monitor the vital statistics of these patients continuously and suggest remedies / precautions or even advise them to visit him, whenever they notice any anomaly and wherever the patient is located.</p>
                                        <p>Solution Description</p>
                                        <p>The solution consists of a web application and an Android based mobile application. The Doctor(s) can use the web application to configure the vital statistics that are required to be sent by each patient. The patient then uses the mobile application to record these vital statistics periodically and send to the server. The Doctor can monitor the vital statistics of the patient using the web application and send the health instructions to the patient when necessary. The mobile application periodically pulls these instructions from the server and alerts the patient accordingly. The mobile application implements a SOAP based web service client for accessing the web application. The UI of the mobile application is designed with high usability, so that it can be operated easily by the patients who are mostly Senior citizens and might have problems seeing things clearly and operating. </p>
                                        <p>VIT's strength in increasing the platform availability, enhancing the features, quality performance, maintainability, portability, usability and security of the product.</p>
                                        <p>Technologies</p>
                                        <p>LAMP (Linux, Apache, MySQL and PHP) for server, Android SDK for mobile application, Eclipse</p>
                                    </div>
                                    <div class="ym-grid ym-equalize">
                                        <img src="images/android_banner.png" width="100%" style="width:100%; height: 16em; margin-bottom: 12px;">
                                    </div>
                                </div>
                            </div>	
                            <!--                            <div class="reflection"> </div>-->
                        </div>

                        <div class=" LMcontent" id="slide5" style="transform: rotateY(-80deg) " data-anchor="CS5">
                            <div >
                                
                                <h5>Firmware Upload Utility & Diagnostic tool for Removable eSATA Hard Disk Drives: Case Studies</h5>
                                <img src="images/harddisk.jpg" width="100%" style="height: 14em; margin-bottom: 12px;">
                                <p>Overview</p>
                                <p>The world's leading provider of removable data storage products designed to help customers create, protect and retrieve valuable digital assets. They have more than 50 years of data storage leadership, beginning with the development of the world's first computer tape.</p>

                                <p>Business Need</p>
                                <p>The eSATA Removable Hard Disk Storage System replaces the older AT Attachment standard offering several advantages over the older interface. eSATA devices comes with reduced cable size and cost (seven conductors instead of 40), native hot swapping, faster data transfer through higher signaling rates, and more efficient transfer through an (optional) I/O queuing protocol. The system is designed to help small offices and home offices meet the escalating challenges of data protection by providing fast backup, accurate restores and full disaster recovery with minimal effort. The system is ideal for a wide range of data storage environments, including high-security storage applications, replacing tape for entry-level backup, or anywhere large volumes of data need to be stored quickly and securely and accessed rapidly. The new system utilizes a rugged, reliable disk cartridge that backs up like a tape drive and features the performance advantages of a disk-to-disk system. The docking station runs the firmware which controls the operation of the entire system. The firmware will be periodically updated by our client in order to fix the reported issues and/or enhancing the capabilities or functionalities. The updated firmware could be uploaded to the docking station using the Firmware Upload Utility.</p>
                                <p>Challenges & Requirements</p>
                                <p>The eSATA RHDD accepts cartridges built with a SATA 2.5" or SSD Hard Disk Drives. The product has two primary components, docking station (dock) and cartridge (enclosure over a SATA HDD). The dock has an external SATA connector enabling connection to a PC SATA/ESATE port. The dock has a controller/bridge chip that interfaces with the PC SATA host controller as well as the SATA HDD cartridge. The microcontroller sitting inside this RHDD needs a firmware which drives the RHDD. This firmware sits on the flash available as part of this microcontroller. The firmware uploading utility is capable of re-flashing the micro-controller with the firmware binary provided by the end user. The firmware uploading utility scans for all eSATA devices which matches the vendor and product ID of our client and displays the list of connected devices in the front end UI. User could select the RHDD drive and also provide the new firmware binary file. Typically, the firmware uploading utility will be used to upgrade the existing firmware with the new version of the firmware. The firmware uploading utility front end is developed in Java which communicated with the utility's back end using JNI. The back end communicates with the underlying SATA device driver for the microcontroller for re-flashing the micro-controller. The utility communicates with the underlying device driver through the utility's native libraries developed for both Windows and Linux environment which in turn sends corresponding SCSI commands with appropriate page code and CDB data using native IOCTL APIs to perform requested operations on the device. The front end UI extracted the details of the dock and cartridge of each connected device such as current firmware version, dock and cartridge's vendor ID, product ID, Serial Number, OEM, cartridge capacity, etc. The utility also allows user to perform diagnostics tests on the device to monitor overall device status (check status of LED, Sensors, Dock, Cartridge, etc). The utility targeted to be used by three levels of users: End user, Manufacturer and the Engineering team each of them having access to only those features that were provided for their level. Since, the device was still in the manufacturing process, the utility was developed using Altera FPGA board that needed to be configured with the actual firmware which will be used in the final device.</p>
                                <p>VIT'S Role</p>
                                <p>VIT played following roles during the development of Firmware Upload Utility and Diagnostics tool</p>
                                <p><ul>
                                    <li>Architected and Developed the front end UI for the Firmware Upload Utility using Java programming language</li>
                                    <li>Analysis of Device I/O using SCSI IOCTL commands with device specific page codes (sent as CDB data) to extract particular information or to perform specific operation on the device on both Windows and Linux OS. Also, parsed the byte array returned from executing the IOCTL command and extracted required information from the returned array using the specification provided for the page code. This information was sent back to the front end</li>
                                    <li>Developed native libraries for Windows and Linux to execute IOCTL commands with proper CDB data for each read/write operation on the device. The native library was responsible to extract the required information (dock and cartridge information that was dispersed across various page codes) from the bye array returned from executing the IOCTL command. It also performed Firmware upgrade and send diagnostics command to the device to monitor its status.</li>
                                    <li>Developed JNI for communication between Java front end and native back end</li>
                                    <li>Developed installer to install the utility on both Windows and Linux OS</li>
                                    <li>Added logging capability in the utility to log events in the utility</li>
                                    <li>Developed command line version of the utility</li>
                                    <li>Performed in depth testing of the utility for any issues</li>
                                    <li>Create separate packages for different levels of users: End user, Manufacturer and Engineering team Benefits Well</li>                                    
                                </ul></p>
                                <p>Benefits</p>
                                <ul>
                                    <li>Well documented code, adhering to development guidelines has made the maintenance of product easy.</li>
                                    <li>Incorporated Agile testing (both installation and functional) that ensures the quality of the application during the development process</li>
                                    <li>Good understanding of the SATA Device Drivers for Removable Hard Disk Drive Systems.</li>
                                    <li>Good understanding of working model of Removable Hard Disk Drive. Good understanding of programming native device IOCTL commands using provided page codes on both Windows and Linux environment and also parsing the returned byte array from the command execution.</li>
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

