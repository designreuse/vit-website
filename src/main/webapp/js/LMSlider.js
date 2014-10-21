/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
var currentUrl = window.location.hash;
var angle = '72deg';
var sclDwn = 0.6;
var sclUp = 1;
function FirstExe() {
    var curr = $(" [href$='" + currentUrl + "'] >.menuItem").addClass('sel');
    var valx = curr.data("val");
    var WidthContainer = $("#LMcontentContainer").width();
    console.log(valx);

    switch (valx) {
        case 0:

            $(".LMwrapper").css("left", 0 * WidthContainer);
            $("#slide1").css("transform", "rotateY(0deg) scale(" + sclUp + ")");
            $("#slide2").css("transform", "rotateY(-" + angle + ") scale(" + sclDwn + ")");
            $("#slide3").css("transform", "rotateY(-" + angle + ") scale(" + sclDwn + ")");
            $("#slide4").css("transform", "rotateY(-" + angle + ") scale(" + sclDwn + ")");
            $("#slide5").css("transform", "rotateY(-" + angle + ") scale(" + sclDwn + ")");
            break;
        case 1:
            $(".LMwrapper").css("left", -1 * WidthContainer);
            $("#slide1").css("transform", "rotateY(" + angle + ") scale(" + sclDwn + ")");
            $("#slide2").css("transform", "rotateY(0deg) scale(" + sclUp + ")");
            $("#slide3").css("transform", "rotateY(-" + angle + ") scale(" + sclDwn + ")");
            $("#slide4").css("transform", "rotateY(-" + angle + ") scale(" + sclDwn + ")");
            $("#slide5").css("transform", "rotateY(-" + angle + ") scale(" + sclDwn + ")");
            break
        case 2:
            $(".LMwrapper").css("left", -2 * WidthContainer);
            $("#slide1").css("transform", "rotateY(" + angle + ") scale(" + sclDwn + ")");
            $("#slide2").css("transform", "rotateY(" + angle + ") scale(" + sclDwn + ")");
            $("#slide3").css("transform", "rotateY(0deg) scale(" + sclUp + ")");
            $("#slide4").css("transform", "rotateY(-" + angle + ") scale(" + sclDwn + ")");
            $("#slide5 ").css("transform", "rotateY(-" + angle + ") scale(" + sclDwn + ")");
            break
        case 3:
            $(".LMwrapper").css("left", -3 * WidthContainer);
            $("#slide1").css("transform", "rotateY(" + angle + ") scale(" + sclDwn + ")");
            $("#slide2").css("transform", "rotateY(" + angle + ") scale(" + sclDwn + ")");
            $("#slide3").css("transform", "rotateY(" + angle + ") scale(" + sclDwn + ")");
            $("#slide4").css("transform", "rotateY(0deg) scale(" + sclUp + ")");
            $("#slide5").css("transform", "rotateY(-" + angle + ") scale(" + sclDwn + ")");
            break
        case 4:
            $(".LMwrapper").css("left", -4 * WidthContainer);
            $("#slide1").css("transform", "rotateY(" + angle + ") scale(" + sclDwn + ")");
            $("#slide2").css("transform", "rotateY(" + angle + ") scale(" + sclDwn + ")");
            $("#slide3").css("transform", "rotateY(" + angle + ") scale(" + sclDwn + ")");
            $("#slide4").css("transform", "rotateY(" + angle + ") scale(" + sclDwn + ")");
            $("#slide5").css("transform", "rotateY(0deg) scale(" + sclUp + ")");
            break
    }
}
function AdjustTheLMElements() {
    var heightHtml = $(window).height();
    var WidthContainer = $("#LMcontentContainer").width();
    var HeightContainer = $("#LMcontentContainer").height();
    var htHdr = $(".navbar-header").height() + $(".menuTop").height();
    var htFtr = $("#footer").height();
    var htFinal = 0.85 * (heightHtml - htHdr - htFtr);
    //console.log(":"+htHdr+":"+htFtr+":"+heightHtml);
    $(".LMcontent").css("width", WidthContainer);
    $(".LMcontent>div").css("height", htFinal);

//   ***********************Menu Item Click*************************

    $("#LMmenuOpt1").click(function ()
    {
        $(".LMwrapper").css("left", 0 * WidthContainer);
        $("#slide1").css("transform", "rotateY(0deg) scale(" + sclUp + ")");
        $("#slide2").css("transform", "rotateY(-" + angle + ") scale(" + sclDwn + ")");
        $("#slide3").css("transform", "rotateY(-" + angle + ") scale(" + sclDwn + ")");
        $("#slide4").css("transform", "rotateY(-" + angle + ") scale(" + sclDwn + ")");
        $("#slide5").css("transform", "rotateY(-" + angle + ") scale(" + sclDwn + ")");
    });
    $("#LMmenuOpt2").click(function ()
    {
        $(".LMwrapper").css("left", -1 * WidthContainer);
        $("#slide1").css("transform", "rotateY(" + angle + ") scale(" + sclDwn + ")");
        $("#slide2").css("transform", "rotateY(0deg) scale(" + sclUp + ")");
        $("#slide3").css("transform", "rotateY(-" + angle + ") scale(" + sclDwn + ")");
        $("#slide4").css("transform", "rotateY(-" + angle + ") scale(" + sclDwn + ")");
        $("#slide5").css("transform", "rotateY(-" + angle + ") scale(" + sclDwn + ")");
    });
    $("#LMmenuOpt3").click(function ()
    {
        $(".LMwrapper").css("left", -2 * WidthContainer);
        $("#slide1").css("transform", "rotateY(" + angle + ") scale(" + sclDwn + ")");
        $("#slide2").css("transform", "rotateY(" + angle + ") scale(" + sclDwn + ")");
        $("#slide3").css("transform", "rotateY(0deg) scale(" + sclUp + ")");
        $("#slide4").css("transform", "rotateY(-" + angle + ") scale(" + sclDwn + ")");
        $("#slide5 ").css("transform", "rotateY(-" + angle + ") scale(" + sclDwn + ")");
    });
    $("#LMmenuOpt4").click(function ()
    {
        $(".LMwrapper").css("left", -3 * WidthContainer);
        $("#slide1").css("transform", "rotateY(" + angle + ") scale(" + sclDwn + ")");
        $("#slide2").css("transform", "rotateY(" + angle + ") scale(" + sclDwn + ")");
        $("#slide3").css("transform", "rotateY(" + angle + ") scale(" + sclDwn + ")");
        $("#slide4").css("transform", "rotateY(0deg) scale(" + sclUp + ")");
        $("#slide5").css("transform", "rotateY(-" + angle + ") scale(" + sclDwn + ")");
    });

    $("#LMmenuOpt5").click(function ()
    {
        $(".LMwrapper").css("left", -4 * WidthContainer);
        $("#slide1").css("transform", "rotateY(" + angle + ") scaleY(" + sclDwn + ")");
        $("#slide2").css("transform", "rotateY(" + angle + ") scaleY(" + sclDwn + ")");
        $("#slide3").css("transform", "rotateY(" + angle + ") scaleY(" + sclDwn + ")");
        $("#slide4").css("transform", "rotateY(" + angle + ") scaleY(" + sclDwn + ")");
        $("#slide5").css("transform", "rotateY(0deg) scaleY(" + sclUp + ")");

    });
    console.log("Adjust LM func executed...");
}
