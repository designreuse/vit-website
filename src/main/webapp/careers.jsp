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
            });

        </script>
        <script>
            $(function() {
                $("#Header").load("header.jsp");
                $("#Footer").load("footer.jsp");

            });
        </script> 
    </head>
    <body style="overflow-y: scroll!important;">

        <div id="singlePage"> 
            <div id="Header"></div>
            <div class="section clearfix" id="firstPage" data-anchor="firstPage"      
                 style="background-image: url('images/back2.jpg') !important;background-size: cover;">

                <div class="ym-grid  menuTop" > <!-- Menu at Top of Second Page -->
                    <div class="ym-grid  "style="padding: 0.8em;" >
                        <div class="ym-g25 ym-gl">
                            <li class="menuItem  sel" data-menuanchor="why"  id="LMmenuOpt1" ><a href="#">Why VIT</a></li></div>
                        <div class="ym-g25 ym-gl">
                            <li class="menuItem"data-menuanchor="openings" id="LMmenuOpt2" ><a href="#">IT Openings</a></li></div>
                        <div class="ym-g25 ym-gl">
                            <li class="menuItem"data-menuanchor="job-code"  id="LMmenuOpt3" ><a href="#">Job Code & Profiles</a></li></div>
                        <div class="ym-g25 ym-gl">
                            <li class="menuItem"data-menuanchor="apply"  id="LMmenuOpt4" ><a href="#">Apply</a></li></div>
                    </div>
                </div>
                <div id ="backToHome">
                    <a href="<%=request.getContextPath()%>">Home</a> 
                </div>
                <div class="ym-grid ym-equalize" id="LMcontentContainer"> <!-- service -->

                    <div class ="LMwrapper"id="LMwrapperAbout">
                        <div class="LMcontent" id="slide1"  style="transform:rotateY(0deg);" >
                            <div >
                                <img src="images/break.jpg" style="height: 100px;width: 100px;opacity: 0.9;">

                                <p style="margin-top: -5em;margin-left: 7em ! important; ">
                                    <span style="font-weight: bold;color: rgb(255, 10, 90);">Breakthrough Technologies</span> VIT keeps constant focus on innovation and continuous development of technology to achieve a quick breakthrough in technology and the projects on which you will be working will provide total support for you to live with the world.</p>
                            </div>                                                                          
                        </div>

                        <div class="LMcontent" id="slide2" style="transform:rotateY(-80deg) scale(0.7); ">
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
                                            <ui style="list-style-type: circle!important;">
                                                <li>Analyze the requirements and integrate VIT's product with third party tools.</li>
                                                <li>Coordinate with end customers to assist them analyze their project management / tracking requirements, develop project management and tracking processes for VIT's product using third party tools.</li>
                                                <li> Coordinate with the Development team and building any custom components required by the end customer.</li>
                                                <li> Analyze the potential requirements from prospective customers and develop Proof of Concept customizations of third party tool- VIT's product integration.</li>
                                                <li>  Train end customers in the usage of third party tool- VIT's product integration.</li>
                                                <li> Coordinate with end customers to resolve any problems in setting up the environment.</li>
                                                <li>Analyze the functionality and performance issues reported by the end customers and report them to the corresponding Development teams.</li>
                                                <li>Test the newer versions of the integrated product and report the results to the Development team.</li>
                                                <li>  Review documentation generated by the Product Documentation for use with the newer releases and provide feedback.</li>

                                            </ui>If your skills match the areas of our requirements please forward your resume to

                                            <a href="mailto:jobs@vitinfotech.com">jobs@vitinfotech.com</a>
                                        </div>
                                    </div>

                                </div>
                            </div>	
                            <!--                                                  <div class="LMreflection"> </div>		 -->
                        </div>

                        <div class="LMcontent" id="slide3" style="transform:rotateY(-80deg) scale(0.7);" >                                        
                            <div >
                               <table border="0" cellspacing=1 cellpadding="30">
				                <tr bgcolor="#CC3399" class="TableHeading">
					                <td valign="middle" align="center" class="viewColor">
						                Code
					                </td>
					                <td valign="middle" align="center" class="viewColor">
						                Title
					                </td>
					                <td valign="middle" align="center" class="viewColor">
						                Qualification
					                </td>

				                </tr>
				                <tr bgcolor="#EEEEEE"  >
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
				                <tr bgcolor="#EEEEEE"  > 
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
				                <tr bgcolor="#EEEEEE">
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
                        <div class="LMcontent" id="slide4" style="transform:rotateY(-80deg) scale(0.7);" >
                            <div >                                
                                <p>We prefer to receive resumes electronically. You may submit your resume and covering letter to the following email address: jobs@vitinfotech.com If you do not have access to email, you may use the following alternative methods:</p>
                                <ul>
                                    <li>Fax: (080) 2224-9715,Attention: Human Resources Department</li>
                                    <li>Mail: 
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
