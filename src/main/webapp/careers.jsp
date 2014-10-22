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
        <title>Careers - VIT</title>
        <script src="js/jquery-1.10.2.js" type="text/javascript"></script>
        <script type="text/javascript" src="js/jquery.fullPage.js"></script>
        <link rel="stylesheet" type="text/css" href="css/admin.css" /> 
        <link rel="stylesheet" type="text/css" href="css/LearnMoreSlider.css" /> 
        <script src="js/LMSlider.js" content ="text/javscript"></script>
        <script src="js/thumbnail.js" content ="text/javscript"></script>

        <script>
            $(document).ready(function() {
                $('#singlePage').fullpage({
                    anchors: ['firstPage'],
                    menu: "#menus"

                });
                $("#country").change(function() {
                    $('.job-openings').hide();
                    var option_selected = $('option:selected', $(this)).text();
                    $('#' + option_selected).show();
                });
                FirstExe();
            });

        </script>
        <script>
            $(function() {
                $("#Header").load("header.jsp");
                $("#Footer").load("footer.jsp");

            });
        </script> 
    </head>
    <body>

        <div id="singlePage"> 
            <div id="Header"></div>
            <div class="section clearfix" id="firstPage" data-anchor="firstPage"      
                 style="background-image: url('images/back2.jpg') !important;background-size: cover;">
                <div class="ym-grid  menuTop" > <!-- Menu at Top of Second Page -->
                    <div class="ym-grid  "style="padding: 0.8em;" >
                        <div class="ym-g20 ym-gl">
                            <a href="#why"  ><li class="menuItem "  data-val="0"  id="LMmenuOpt1" >Why VIT</li></a></div>
                        <div class="ym-g20 ym-gl">
                            <a href="#rewards" ><li class="menuItem" data-val="1" id="LMmenuOpt2" >Rewards & Benefits</li></a></div>
                        <div class="ym-g20 ym-gl">
                            <a href="#openings"  ><li class="menuItem"  data-val="2" id="LMmenuOpt3" >IT Openings</li></a></div>
                        <div class="ym-g20 ym-gl">
                            <a href="#job-code"  ><li  class="menuItem"   data-val="3" id="LMmenuOpt4" >Job Code & Profiles</li></a></div>
                        <div class="ym-g20 ym-gl">
                            <a href="#apply"  ><li  class="menuItem"   data-val="4" id="LMmenuOpt5" >Apply</li></a></div>
                    </div>
                </div>
                <div id ="backToHome">
                    <a href="<%=request.getContextPath()%>"><i class="fa fa-fw fa-home fa-2x"></i></a> 
                </div>
                <div class="ym-grid ym-equalize" id="LMcontentContainer"> <!-- service -->

                    <div class ="LMwrapper"id="LMwrapperServices">
                        <div class="LMcontent" id="slide1"  style="transform:rotateY(0deg);" data-anchor="why">
                            <div >
                                <div class="ym-grid ym-equalize">
                                    <div style="float: left;" class="ym-g50 ym-gr" >
                                        <img src="images/breakthrough-plant.jpg" style="height: 100px;width: 100px;opacity: 0.9;">

                                        <p style="margin-top: -6em;margin-left: 7em ! important; ">
                                            <span>Breakthrough Technologies</span> VIT keeps constant focus on innovation and continuous development of technology to achieve a quick breakthrough in technology and the projects on which you will be working will provide total support for you to live with the world.</p>                            
                                    </div>
                                    <div style="float: right;" class="ym-g50 ym-gr">
                                        <img src="images/Business-is-more-exciting-than-any-game.png" style="height: 100px;width: 100px;opacity: 0.9;">

                                        <p style="margin-top: -6em;margin-left: 7em ! important; ">
                                            <span>Exciting Business</span> As VIT is engaged with many product development companies, VIT works on State of the Art technology, be it be .NET, MOSS, Infopath, or J2EE platform. This ensure adding high-value to your profile in the competitive world.</p>                            
                                    </div>
                                </div> 
                                <div class="ym-grid ym-equalize">
                                    <div style="float: left;" class="ym-g50 ym-gr" >
                                        <img src="images/HiRes.jpg" style="height: 100px;width: 100px;opacity: 0.9;">

                                        <p style="margin-top: -6em;margin-left: 7em ! important; ">
                                            <span>Continuous Learning</span> VIT believes in providing total support to its people in providing opportunities to enhance their skill sets and also for acquisition of innovative skills by way of training and development programs to meet the growing needs of the industry.</p>                            
                                    </div>
                                    <div style="float: right;" class="ym-g50 ym-gr">
                                        <img src="images/growth-paln.jpg" style="height: 100px;width: 100px;opacity: 0.9;">

                                        <p style="margin-top: -6em;margin-left: 7em ! important; ">
                                            <span>Plan for Growth</span> Our people and our culture drive us to achieve greater success.
                                            Our growth strategy is to build positions in new markets where we can achieve superior growth and returns.<br>
                                            We see our size as a strength, not a deterrent and we encourage our employees to take risks and think outside the box.</p>                            
                                    </div>
                                </div> 
                                <div class="ym-grid ym-equalize">
                                    <div style="float: left;" class="ym-g50 ym-gr" >
                                        <img src="images/training.png" style="height: 100px;width: 100px;opacity: 0.9;">

                                        <p style="margin-top: -6em;margin-left: 7em ! important; ">
                                            <span>Training & Development</span> VIT believes in providing total support to its people in providing opportunities to enhance their skill sets and also for acquisition of innovative skills by way of training and development programs to meet the growing needs of the industry.</p>                            
                                    </div>
                                    <div style="float: right;" class="ym-g50 ym-gr">
                                        <img src="images/development_culture1.jpg" style="height: 100px;width: 100px;opacity: 0.9;">

                                        <p style="margin-top: -6em;margin-left: 7em ! important; ">
                                            <span>Our Culture</span> At VIT, you work with some of the brightest people. We believe it's a place where you can live your dreams and pursue a career that reflects your skills and passions. Our culture is built on core values that promote learning and inclusiveness. Fair and equitable opportunities are given to each performer for their career growth.</p>                            
                                    </div>
                                </div>  
                                <div class="ym-grid ym-equalize">
                                    <div style="float: left;" class="ym-g50 ym-gr" >
                                        <img src="images/self-career.jpg" style="height: 100px;width: 100px;opacity: 0.9;">
                                        <p style="margin-top: -6em;margin-left: 7em ! important; ">
                                            <span>Self-Directed Career Path</span> VIT has tools and process rigor that facilitate personal and professional development. These include:</p>
                                        <ul style="list-style: cross-fade;margin-left: 7em ! important;">
                                            <li>A 360-Degree Feedback program, in which your teammates, peers and customers provide feedback on all aspects of your performance.</li>
                                            <li>An annual organizational and developmental review, where your strengths and development needs are reviewed with your immediate manager, along with your individual career plan.</li>
                                        </ul> 
                                    </div>   
                                    <div style="float: right;" class="ym-g50 ym-gr" >
                                        <div class="ym-grid ym-equalize">
                                            <img src="images/1team-growth.jpg" style="height: 100px;width: 100px;opacity: 0.9;">
                                            <p style="margin-top: -6em;margin-left: 7em ! important; ">
                                                <span>Key Growth Initiatives</span> VIT's ongoing business strategy centers on four key growth initiatives as
                                                Technical Leadership, 
                                                Customer Focus, 
                                                Growth Platforms, 
                                                Globalization.</p>   
                                        </div>
                                        <div class="ym-grid ym-equalize" style="margin-top: 1em;">
                                            <img src="images/our-people.jpg" style="height: 100px;width: 100px;opacity: 0.9;">

                                            <p style="margin-top: -6em;margin-left: 7em ! important; ">
                                                <span>Our People</span> VIT people are some of the best in the world with a desire to learn and stretch beyond their limits. Our people make VIT a great company and an exciting place to work.</p>                            
                                        </div>
                                    </div>
                                </div>  
                            </div>
                        </div>                     
                        <div class="LMcontent" id="slide2" style="transform:rotateY(-80deg); " data-anchor="rewards">
                            <div>
                                <p>Whether you are considering a career move or looking for your first job opportunity, we understand that you will weigh the rewards and benefits a company has to offer.</p>


                                <p>At VIT, we offer competitive salary and benefits packages.</p>
                                <div class="ym-grid ym-equalize">
                                    <img src="images/Areas-we-work-in-Health-Care.jpg" style="width: 120px;height: 100px;margin-left: 0.5em;"/>
                                    <p style="margin-top: -6em;margin-left:9em;"><span>Managing Your Health</span> All employees along with their dependent parents, spouse and children are covered under Health Care Insurance which totally covered for any kind of illness including major hospitalization like heart attacks, surgeries, maternity care etc. All employees are insured for any permanent or temporary disablement or for any injuries being caused due to accident while on duty.</p>
                                </div>
                                <div class="ym-grid ym-equalize">
                                    <img src="images/Planning-for-your-Future-1.jpg" style="width: 120px;height: 100px;margin-left: 0.5em;"/>
                                    <p style="margin-top: -6em;margin-left: 9em;"><span>Planning for Your Future</span> Our HR team provides constant guidance to the employees to work towards comfortable living. They provide guidance to employees towards</p>
                                    <ul style="list-style: cross-fade;margin-left: 9em;"">
                                        <li>Housing Plan.</li>
                                        <li>Education Plan for the employee's children.</li>
                                        <li>Professional education for grown up children of employees.</li>
                                        <li>Continuing education for educations for enhancement of knowledge and skill sets.</li>
                                        <li>Career Guidance etc.</li>
                                    </ul>
                                </div>
                                <div class="ym-grid ym-equalize">
                                    <img src="images/security.jpg" style="width: 120px;height: 100px;margin-left: 0.5em;"/>
                                    <p style="margin-top: -6em;margin-left: 9em;"><span>Providing Security for Your Family</span> All employees and their family members are protected under various Social Security Laws like</p>
                                    <ul style="margin-left: 9em;list-style: cross-fade">
                                        <li>Provident Fund Scheme.</li>
                                        <li>Employees Pension Scheme.</li>
                                        <li>Family Pension Scheme.</li>
                                        <li>Employees Deposit Linked Insurance Scheme/Group Insurance.</li>
                                        <li>Gratuity.</li>
                                        <li>Leave Salary Encashment.</li>
                                    </ul>                                
                                    <p style="margin-left: 9em;">We also provide security to employees whenever they are assigned with overseas assignment with a suitable insurance cover.</p>
                                </div>
                                <div class="ym-grid ym-equalize">
                                    <img src="images/work-life-balance.jpg" style="width: 120px;height: 140px;margin-left: 0.5em;"/>
                                    <p style="margin-top: -8em;margin-left: 9em;"><span >Achieving Work/Life Balance</span> In order to achieve balance between work and personal life, employees are encouraged to take vacations during year-end to be away from their work stress and to spend their time in relaxed mood with their family members away from all their daily hastes. VIT allocates substantial amount in the employee's compensation package towards leave travel assistance which can be utilized for making tours and trips to places of interest, tourist locations, hill stations, resorts etc. with their family members during vacations, which also provides substantial relief from payment of income tax.</p>
                                </div>
                                <div class="ym-grid ym-equalize">
                                    <img src="images/cartoons-birthday-party-4.jpg" style="width: 120px;height: 100px;margin-left: 0.5em;"/>
                                    <p style="margin-top: -4em;margin-left: 9em;"><span>Other Benefits and Programs</span> VIT also believes in arranging lot of recreational and vocational programmes by way of providing sports kits to play table tennis, carom and other indoor games. We also provide news papers and periodicals for refreshing employees during their leisure hours. VIT hosts birthday parties, month end lunch and also annual picnic to all employees.</p>
                                </div>
                            </div>
                        </div>                    
                        <div class="LMcontent" id="slide3" style="transform:rotateY(-80deg); " data-anchor="openings">
                            <div >
                                <div class="ym-grid">
                                    <div class="ym-grid ym-equalize">
                                        <p> We believe that workplace is the seedbed of creativity. The facilities we give to our team shall pave the way for overall development of the company. We provide freedom to grow in pace with aspirations and capabilities and the opportunity to switch tracks and build a new professional profile. We are always on look out for talented, enthusiastic, and strongly focused individuals. Presently we are in persuit of filling up the following job positions for India, USA and Canada location.</p>

                                        <p>Since knowledge base is the main asset for VIT to meet customer's requirements VIT will always believe in associating with dynamic, result oriented, committed people to fulfill the dreams of VIT to fly as one of the flag-ship companies in IT sector.</p>
                                        <p> Search for Jobs at VIT</p>

                                        <p>Choose from the option below to search for current available positions</p>

                                        <h5>Select a country</h5> <select id="country" style="width:15%;border: 1px solid black;">
                                            <option value="selected" selected="yes">--Select--</option>
                                            <option value="India">India</option>
                                            <option value="USA">USA</option>
                                            <option value="Canada">Canada</option>
                                        </select>
                                        <div id="India" class="job-openings" style="display: none;">
                                            Below are the Jobs details for India location


                                            <h5>Job Title</h5>
                                            Software Developer - ASP.net

                                            <h5> Skill Sets</h5>
                                            Primary skill set: ASP.net and C# developers.
                                            Secondary skill set: Silverlight and exposure on WPF/WCF environment

                                            <h5>Job Title</h5>
                                            Software Developer - C++

                                            <h5>Skill Sets</h5>
                                            Primary skill set: C++ programmers with exposure on MFC.

                                            <h5>Job Title</h5>
                                            Software Developer - C++

                                            <h5> Skill Sets</h5>
                                            Primary skill set: C++ developers on Windows/Unix platform.

                                            If your skills match the areas of our requirements please forward your resume to

                                            <a href="mailto:jobs@vitinfotech.com">jobs@vitinfotech.com</a>
                                        </div>
                                        <div id="USA" class="job-openings" style="display: none;">
                                            <p>Jobs for the USA location will be updated soon...</p>

                                        </div>
                                        <div id="Canada" class="job-openings" style="display: none;">
                                            Below are the Jobs details for Canada location

                                            <h5>Job Title</h5>
                                            Software Developer

                                            <h5>Nature of work</h5>
                                            Product development which includes design, development, and integration of VIT's custom tools with 3rd party customer applications.

                                            <h5>Job Duties</h5>
                                            As a Software Developer, you would perform the following duties:
                                            <ul style="list-style: cross-fade ! important;">
                                                <li>Analyze the requirements and integrate VIT's product with third party tools.</li>
                                                <li>Coordinate with end customers to assist them analyze their project management / tracking requirements, develop project management and tracking processes for VIT's product using third party tools.</li>
                                                <li> Coordinate with the Development team and building any custom components required by the end customer.</li>
                                                <li> Analyze the potential requirements from prospective customers and develop Proof of Concept customizations of third party tool- VIT's product integration.</li>
                                                <li>  Train end customers in the usage of third party tool- VIT's product integration.</li>
                                                <li> Coordinate with end customers to resolve any problems in setting up the environment.</li>
                                                <li>Analyze the functionality and performance issues reported by the end customers and report them to the corresponding Development teams.</li>
                                                <li>Test the newer versions of the integrated product and report the results to the Development team.</li>
                                                <li>  Review documentation generated by the Product Documentation for use with the newer releases and provide feedback.</li>

                                            </ul>If your skills match the areas of our requirements please forward your resume to

                                            <a href="mailto:jobs@vitinfotech.com">jobs@vitinfotech.com</a>
                                        </div>
                                    </div>

                                </div>
                            </div>	
                            <!--                                                  <div class="LMreflection"> </div>		 -->
                        </div>
                        <div class="LMcontent" id="slide4" style="transform:rotateY(-80deg);" data-anchor="job-code">                                        
                            <div >
                                <table class="table table-striped">
                                    <tr>
                                        <!--                                       #CC3399-->
                                        <th >
                                            Code
                                        </th>
                                        <th>
                                            Title
                                        </th>
                                        <th >
                                            Qualification
                                        </th>

                                    </tr>
                                    <tr bgcolor="#F9E7F3"  >
                                        <td valign="middle" align="center" >
                                            SET
                                        </td>
                                        <td width="20%" valign="middle" align="middle" >
                                            Software Engineer Trainee
                                        </td>
                                        <td align="left" class="Qualification">
                                            Computer graduate (B.TECH/M.TECH/B.E/M.C.A) from a reputed Institute /  University with excellent academic record. Candidate should posses a strong  desire to acquire and excel knowledge gained during a Software development cycle.
                                        </td>

                                    </tr>
                                    <tr bgcolor="#DCDCDC">
                                        <td valign="middle" align="middle" >
                                            SE
                                        </td>
                                        <td width="20%" valign="middle" align="middle" >
                                            Software Engineer
                                        </td>
                                        <td align="left" class="Qualification">
                                            Computer graduate (B.TECH/M.TECH/B.E/M.C.A) with 1 or 2+ years of work  experience in IT industry. Individual should be a strong team player, expressive  and technically sound. Preferable exposure on to 2 or more projects.
                                        </td>

                                    </tr>
                                    <tr bgcolor="#F9E7F3"  > 
                                        <td valign="middle" align="middle" >
                                            SSE
                                        </td>
                                        <td width="20%" valign="middle" align="middle" >
                                            Senior Software Engineer
                                        </td>
                                        <td align="left" class="Qualification">
                                            Computer graduate (B.TECH/M.TECH/B.E/M.C.A) with 3+ years of work  experience in IT industry. Candidate with good knowledge and participation in a  software project life cycle.
                                        </td>

                                    </tr>
                                    <tr bgcolor="#DCDCDC"  >
                                        <td valign="middle" align="middle" >
                                            TL
                                        </td>
                                        <td width="20%" valign="middle" align="middle" >
                                            Technical Lead
                                        </td>
                                        <td align="left" class="Qualification">
                                            Computer graduate (B.TECH/M.TECH/B.E/M.C.A) with 3+ years of work  experience in IT industry. Candidate with good knowledge and participation in a  software project life cycle. Preferable experience in handling a small team of engineers.
                                        </td>

                                    </tr>
                                    <tr bgcolor="#F9E7F3">
                                        <td valign="middle" align="middle" >
                                            PL
                                        </td>
                                        <td width="20%" valign="middle" align="middle" >
                                            Project Leader
                                        </td>
                                        <td align="left" class="Qualification">
                                            Computer graduate (B.TECH/M.TECH/B.E/M.C.A) with 4+ years of work  experience in IT industry. Candidate with good knowledge and participation in a  software project life cycle. Experience in handling the projects independently with capability to lead team.
                                        </td>

                                    </tr>
                                    <tr bgcolor="#DCDCDC"  >
                                        <td valign="middle" align="middle" >
                                            PM
                                        </td>
                                        <td width="20%" valign="middle" align="middle" >
                                            Project Manager
                                        </td>
                                        <td align="left" class="Qualification">
                                            Computer graduate (B.TECH/M.TECH/B.E/M.C.A) with 6+ years of work  experience in IT industry backed with 2+ years experience in project  management. A proven track record of successfully completing 1 or more  projects. Exposure to process driven management is a sure plus.
                                        </td>

                                    </tr>
                                </table>			

                            </div> 
                        </div>
                        <div class="LMcontent" id="slide5" style="transform:rotateY(-80deg);" data-anchor="apply">
                            <div >                                
                                <p>We prefer to receive resumes electronically. You may submit your resume and covering letter to the following email address: jobs@vitinfotech.com If you do not have access to email, you may use the following alternative methods:</p>
                                <ul>
                                    <li><span>Fax</span>: (080) 2224-9715,Attention: Human Resources Department</li>
                                    <li><span>Mail</span>: 
                                        5th floor, Janardhan Towers,</br>                                    
                                        #133/1, Residency Road,</br>
                                        Bangalore - 560 025, INDIA.</br>
                                        Attention: Human Resources Department</br>   
                                    </li>
                                </ul>
                            </div>                            
                        </div>
                    </div>
                </div>
            </div>
            <div id="Footer"></div>
    </body>
</html>
