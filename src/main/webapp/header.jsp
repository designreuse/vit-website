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
<!--<script>
    var currentUrl = window.location.hash;
    var selCurr=$(" [href$='"+currentUrl+"']").css("color", "rgba(255, 107, 188, 1)");
    console.log("heeader script executed.");
</script>-->
<script>
    $(function() {

        var url = "<%=request.getHeader("Referer").toString()%>";

        if (url.indexOf("about") != -1) {
            $('#main-div > div#about-menu').addClass('selected-menu');
        }
        else if (url.indexOf("products") != -1) {
            $('#main-div > div#e-gov-menu').addClass('selected-menu');
        }
       else if (url.indexOf("solutions") != -1) {
            $('#main-div > div#sharepoint-menu').addClass('selected-menu');
        }
       else if (url.indexOf("services") != -1) {
            $('#main-div > div#testing-menu').addClass('selected-menu');
        }
    });
</script>                                               


<div class="navbar-header" ><!-- id="header">  --> <!-- HEADER -->
    <div class="ym-grid ym-equalize">
        <div class="ym-g25 ym-gl">
            <a href="<%=request.getContextPath()%>">
                <img src="images/logo_curve_vit.png" style="height: 5em;width: 100%;">
            </a>
        </div>

        <div class="ym-g75 ym-gl" style="padding-left:0%; vertical-align: middle;">
            <div class="ym-grid ym-equalize " id="main-div" style="margin-left: -1em;">

                <div class="ym-g20 ym-gl" >
                    <li  data-menuanchor="services">
                        <img src="images/Microsoft_white.png" style="height: 3em;width: 12em;"></li>
                </div>
                <div class="ym-g5 HeaderItem ym-equalize main-menu" id="e-gov-menu">

                </div>

                <div class="ym-g15 HeaderItem ym-equalize main-menu" id="e-gov-menu">
                    <div class="ym-g50 " ><a href="<%=request.getContextPath()%>/productsNew.jsp#VITMob"><img src="images/fa-university.png"/></a></div>
                    <div class="ym-g50 "><a href="<%=request.getContextPath()%>/productsNew.jsp#VITMob" class="adjustHeaderElements"> E-Gov </a></div>
                </div>
                <div class="ym-g15 HeaderItem ym-equalize main-menu" id="sharepoint-menu">
                    <div class="ym-g50 "><a href="<%=request.getContextPath()%>/solutionsNew.jsp#Sharepoint"><img src="images/sp.png"/></a></div>
                    <div class="ym-g50"><a href="<%=request.getContextPath()%>/solutionsNew.jsp#Sharepoint" class="adjustHeaderElements">Sharepoint</a></div>
                </div> 
                <div class="ym-g15 HeaderItem ym-equalize main-menu" id="testing-menu">
                    <div class="ym-g50"><a href="<%=request.getContextPath()%>/servicesNew.jsp#Testing"><img src="images/fa-search.png"/></a></div>
                    <div class="ym-g50"> <a href="<%=request.getContextPath()%>/servicesNew.jsp#Testing" class="adjustHeaderElements">Testing</a></div>
                </div>
                    <div class="ym-g50 main-menu"><a href="<%=request.getContextPath()%>/aboutVIT.jsp#About"><img src="images/fa-users.png"/></a></div>
                    <div class="ym-g50 main-menu"><a href="<%=request.getContextPath()%>/aboutVIT.jsp#About" class="adjustHeaderElements">About Us</a></div>
                </div>

            </div>		

        </div>		
    </div>

</div>
                <div class="ym-g15 HeaderItem ym-equalize main-menu" id="e-gov-menu">
                    <div class="ym-g50 " ><a href="#"><img src="images/fa-briefcase.png"/></a></div>
                    <div class="ym-g50"><a href="#"> <p>Clients</p> </a></div>
                </div>
                <div class="ym-g15 HeaderItem ym-equalize " id="about-menu">
