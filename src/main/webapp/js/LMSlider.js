/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


function AdjustTheLMElements() {
    var heightHtml = $(window).height();
    var WidthContainer = $("#LMcontentContainer").width();
    var HeightContainer = $("#LMcontentContainer").height();
//    var htHdr=$(".navbar-header").height() + $(".menuTop").height();
//    var htFtr=$("#footer").height();
//    var htFinal=0.8*(heightHtml - htHdr-htFtr);
    $(".LMcontent").css("width", WidthContainer);
   // $(".LMcontent").css("height",htFinal );
   
//   ***********************Menu Item Click*************************
    var angle = '80deg';
    var sclDwn = 0.7;
    var sclUp = 1;
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
