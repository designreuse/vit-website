<%-- 
    Document   : header.jsp
    Created on : 22 Sep, 2014, 3:58:51 PM
    Author     : mrudular
--%>



<script>
    var currentUrl = window.location.hash;
    var selCurr = $(" [href$='" + currentUrl + "']");
    selCurr.parent().filter(".ym-g50").css("background", "rgba(137, 109, 161, 0.73)");
</script>
<div class="navbar-header" ><!-- id="header">  --> <!-- HEADER -->
    <div class="ym-grid ym-equalize">
        <div class="ym-g25 ym-gl">
            <a href="<%=request.getContextPath()%>">
                <img src="images/logo_curve_vit.png" class="vit-logo">
            </a>
        </div>

        <div class="ym-g75 ym-gl">
            <div class="ym-grid ym-equalize " id="main-div">

                <div class="ym-g20 ym-gl" >
                    <li  data-menuanchor="services">
                        <img src="images/Microsoft_certificate.png"></li>
                </div>
                <div class="ym-g5 HeaderItem ym-equalize ">
                </div>

                <div class="ym-g15 HeaderItem ym-equalize ">
                    <div class="ym-g50 " >
                        <a href="<%=request.getContextPath()%>/products.jsp#VITMob">
                            <img src="images/fa-university.png"/>
                        </a>
                    </div>
                    <div class="ym-g50">
                        <a href="<%=request.getContextPath()%>/products.jsp#VITMob">
                            <p>E-Gov</p>
                        </a>
                    </div>
                </div>
                <div class="ym-g15 HeaderItem ym-equalize ">
                    <div class="ym-g50 ">
                        <a href="<%=request.getContextPath()%>/solutions.jsp#Sharepoint">
                            <img src="images/fa-sharepoint.png"/>
                        </a>
                    </div>
                    <div class="ym-g50">
                        <a href="<%=request.getContextPath()%>/solutions.jsp#Sharepoint">
                            <p>Sharepoint</p>
                        </a>
                    </div>
                </div> 
                <div class="ym-g15 HeaderItem ym-equalize ">
                    <div class="ym-g50">
                        <a href="<%=request.getContextPath()%>/services.jsp#Testing">
                            <img src="images/fa-search.png"/>
                        </a>
                    </div>
                    <div class="ym-g50">
                        <a href="<%=request.getContextPath()%>/services.jsp#Testing">
                            <p>Testing</p>
                        </a>
                    </div>
                </div>
                <div class="ym-g15 HeaderItem ym-equalize ">
                    <div class="ym-g50 " >
                        <a href="<%=request.getContextPath()%>/CaseStudies.jsp#CS1">
                            <img src="images/fa-briefcase.png"/>
                        </a>
                    </div>
                    <div class="ym-g50">
                        <a href="<%=request.getContextPath()%>/CaseStudies.jsp#CS1">
                            <p>Clients</p>
                        </a>
                    </div>
                </div>
                <div class="ym-g15 HeaderItem ym-equalize " id="about-menu">
                    <div class="ym-g50 ">
                        <a href="<%=request.getContextPath()%>/aboutVIT.jsp#About">
                            <img src="images/fa-users.png"/>
                        </a>
                    </div>
                    <div class="ym-g50 ">
                        <a href="<%=request.getContextPath()%>/aboutVIT.jsp#About">
                            <p>About Us</p>
                        </a>
                    </div>
                </div>
            </div>		
        </div>		
    </div>
</div>
