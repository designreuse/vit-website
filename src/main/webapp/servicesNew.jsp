<%-- 
    Document   : servicesNew
    Created on : 13 Oct, 2014, 3:38:52 PM
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
        <script src="js/thumbnail.js" content ="text/javscript"></script>
        <script src="js/LMSlider.js" content ="text/javscript"></script>
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
        <div id="Header"></div>
        <div id="singlePage"> 
            <div class="section clearfix" id="firstPage" data-anchor="firstPage"      
                 style="background-image: url('images/back2.jpg') !important;background-size: cover;">

                <div class="ym-grid  LMmenuTop" > <!-- Menu at Top of Second Page -->
                    <div class="ym-g20 ym-gl" >
                        <li class="LMmenuItem LMsel" data-menuanchor="home"  id="LMmenuOpt1" ><a href="#home">Onsite/offshore</a></li></div>
                    <div class="ym-g20 ym-gl">
                        <li class="LMmenuItem " data-menuanchor="sps"  id="LMmenuOpt2" ><a href="#">Product Dev.</a></li></div>
                    <div class="ym-g20 ym-gl">
                        <li class="LMmenuItem"data-menuanchor="bpm" id="LMmenuOpt3" ><a href="#">EAD</a></li></div>
                    <div class="ym-g20 ym-gl">
                        <li class="LMmenuItem"data-menuanchor="cms"  id="LMmenuOpt4" ><a href="#">Testing Services</a></li></div>
                    <div class="ym-g20 ym-gl">
                        <li  class="LMmenuItem" data-menuanchor="ms"  id="LMmenuOpt5" ><a href="#">Our Expertise</a></li></div>
                </div>
                <div class="ym-grid ym-equalize" id="LMcontentContainer"> <!-- service -->

                    <div class ="LMwrapper"id="LMwrapperServices">
                        <div class="LMcontent" id="slide1"  style="transform:rotateY(0deg) " >
                            <div >  <h1>Onsit/Offshore</h1>

                                <p>Traditional offshore development has been available for many years. In many cases, logistical and communication challenges prevented companies to realize the full potential benefit.</p>

                                <p>VIT's unique Onsite/Offshore project approach provides our clients with significant benefits, traditionally unrealized by offshore services. Using agile methodologies and a blend of onsite resources coupled with resources from any of our three development centers in India, our approach is designed to speed up the overall project delivery</p> and improve logistics and communication.

                                <a href="#home">
                                    <!--                                    <img src="images/learnSym.png" />-->

                                </a>		
                            </div> 
                            <!--                                                    <div class="LMreflection"> </div>-->
                        </div>



                        <div class=" LMcontent" id="slide2" style="transform: rotateY(-80deg) ">
                            <div ><h2>Product </h2>
                                <h1> Development</h1>
                                <p>Traditional offshore development has been available for many years. In many cases, logistical and communication challenges prevented companies to realize the full potential benefit.</p>

                                <p>VIT's unique Onsite/Offshore project approach provides our clients with significant benefits, traditionally unrealized by offshore services. Using agile methodologies and a blend of onsite resources coupled with resources from any of our three development centers in India, our approach is designed to speed up the overall project delivery</p> and improve logistics and communication.

                                <p> Through our application development and systems integration services, you can gain consulting and delivery expertise in both end-to-end systems integration and custom application development.</p>

                                <p>Centered on the needs of your organization, our onsite/offshore model is designed specifically to help you quickly reduce IT budgets, revamp IT operations and re-deploy freed-up assets to more strategic initiatives that generate business value. We work in lockstep to ensure that our team operates as an extension of your organization.</p>

                                <p>Our unique onsite/offshore global services delivery model is designed for speed, cost savings and client satisfaction.</p>

                                <p>With an advanced global delivery capability, we efficiently manage projects, availing your staff to focus on more strategic activities. Our model allows us to provide you with comprehensive, end-to-end, advanced solutions, in many cases at a fraction of the time and cost of other firms.</p>
                            </div>	
                            <!--                            <div class="reflection"> </div>-->
                        </div>




                        <div class="LMcontent" id="slide3" style="transform:rotateY(-80deg) " >
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

                        <div class="LMcontent" id="slide4" style="transform:rotateY(-80deg) ">
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



                        <div class=" LMcontent" id="slide5" style="transform: rotateY(-80deg) ">
                            <div >
                                <h1> Our Expertise</h1>
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
            <div id="Footer"></div>
    </body>
</html>
