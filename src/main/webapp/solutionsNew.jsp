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
                        <div class="ym-g25 ym-gl">
                            <a href="#Onsite-Offshore"  ><li class="menuItem "  data-val="0"  id="LMmenuOpt1" >Onsite/Offshore</li></a></div>
                        <div class="ym-g25 ym-gl">
                            <a href="#Testing" ><li class="menuItem" data-val="1" id="LMmenuOpt2" >Testing Services</li></a></div>
                        <div class="ym-g25 ym-gl">
                            <a href="#EAD"  ><li class="menuItem"  data-val="2" id="LMmenuOpt3" >EAD</li></a></div>
                        <div class="ym-g25 ym-gl">
                            <a href="#PD"  ><li  class="menuItem"   data-val="3" id="LMmenuOpt4" >Product Dev.</li></a></div>
                    </div>
                </div>
                <div id ="backToHome">
                    <a href="<%=request.getContextPath()%>">Home</a> 
                </div>
                <div class="ym-grid ym-equalize" id="LMcontentContainer"> <!-- service -->

                    <div class ="LMwrapper"id="LMwrapperSolutions">
                        <div class="LMcontent" id="slide1"  style="transform:rotateY(0deg) " data-anchor="Onsite-Offshore">
                            <div >  <h1>Onsit/Offshore</h1>

                                <p>Traditional offshore development has been available for many years. In many cases, logistical and communication challenges prevented companies to realize the full potential benefit.</p>

                                <p>VIT's unique Onsite/Offshore project approach provides our clients with significant benefits, traditionally unrealized by offshore services. Using agile methodologies and a blend of onsite resources coupled with resources from any of our three development centers in India, our approach is designed to speed up the overall project delivery</p> and improve logistics and communication.

                                <a href="#home">
                                    <!--                                    <img src="images/learnSym.png" />-->

                                </a>		
                            </div> 
                            <!--                                                    <div class="LMreflection"> </div>-->
                        </div>




                        <div class="LMcontent" id="slide2" style="transform:rotateY(-80deg) " data-anchor="Testing">
                            <div > <h1>Testing Services</h1>
                                <p>Traditional offshore development has been available for many years. In many cases, logistical and communication challenges prevented companies to realize the full potential benefit.</p>

                                <p>VIT's unique Onsite/Offshore project approach provides our clients with significant benefits, traditionally unrealized by offshore services. Using agile methodologies and a blend of onsite resources coupled with resources from any of our three development centers in India, our approach is designed to speed up the overall project delivery</p> and improve logistics and communication.

                                <p> Through our application development and systems integration services, you can gain consulting and delivery expertise in both end-to-end systems integration and custom application development.</p>

                                <p>Centered on the needs of your organization, our onsite/offshore model is designed specifically to help you quickly reduce IT budgets, revamp IT operations and re-deploy freed-up assets to more strategic initiatives that generate business value. We work in lockstep to ensure that our team operates as an extension of your organization.</p>

                                <p>Our unique onsite/offshore global services delivery model is designed for speed, cost savings and client satisfaction.</p>

                                <p>With an advanced global delivery capability, we efficiently manage projects, availing your staff to focus on more strategic activities. Our model allows us to provide you with comprehensive, end-to-end, advanced solutions, in many cases at a fraction of the time and cost of other firms.</p>
                            </div>	
                            <!--                                                  <div class="LMreflection"> </div>		 -->
                        </div>



                        <div class="LMcontent" id="slide3" style="transform:rotateY(-80deg) " data-anchor="EAD">
                            <div >  
                                <h1>EAD</h1> 
                                <p>Traditional offshore development has been available for many years. In many cases, logistical and communication challenges prevented companies to realize the full potential benefit.</p>

                                <p>VIT's unique Onsite/Offshore project approach provides our clients with significant benefits, traditionally unrealized by offshore services. Using agile methodologies and a blend of onsite resources coupled with resources from any of our three development centers in India, our approach is designed to speed up the overall project delivery</p> and improve logistics and communication.

                                <p> Through our application development and systems integration services, you can gain consulting and delivery expertise in both end-to-end systems integration and custom application development.</p>

                                <p>Centered on the needs of your organization, our onsite/offshore model is designed specifically to help you quickly reduce IT budgets, revamp IT operations and re-deploy freed-up assets to more strategic initiatives that generate business value. We work in lockstep to ensure that our team operates as an extension of your organization.</p>

                                <p>Our unique onsite/offshore global services delivery model is designed for speed, cost savings and client satisfaction.</p>

                                <p>With an advanced global delivery capability, we efficiently manage projects, availing your staff to focus on more strategic activities. Our model allows us to provide you with comprehensive, end-to-end, advanced solutions, in many cases at a fraction of the time and cost of other firms.</p>
                            </div>
                            <!--                            <div class="reflection"> </div>-->
                        </div>



                        <div class=" LMcontent" id="slide4" style="transform: rotateY(-80deg) " data-anchor="PD">
                            <div >
                                <h1> Product  Development</h1>
                                <p>Traditional offshore development has been available for many years. In many cases, logistical and communication challenges prevented companies to realize the full potential benefit.</p>

                                <p>VIT's unique Onsite/Offshore project approach provides our clients with significant benefits, traditionally unrealized by offshore services. Using agile methodologies and a blend of onsite resources coupled with resources from any of our three development centers in India, our approach is designed to speed up the overall project delivery</p> and improve logistics and communication.

                                <p> Through our application development and systems integration services, you can gain consulting and delivery expertise in both end-to-end systems integration and custom application development.</p>

                                <p>Centered on the needs of your organization, our onsite/offshore model is designed specifically to help you quickly reduce IT budgets, revamp IT operations and re-deploy freed-up assets to more strategic initiatives that generate business value. We work in lockstep to ensure that our team operates as an extension of your organization.</p>

                                <p>Our unique onsite/offshore global services delivery model is designed for speed, cost savings and client satisfaction.</p>

                                <p>With an advanced global delivery capability, we efficiently manage projects, availing your staff to focus on more strategic activities. Our model allows us to provide you with comprehensive, end-to-end, advanced solutions, in many cases at a fraction of the time and cost of other firms.</p>
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
