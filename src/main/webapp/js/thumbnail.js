
function AdjustTheElements() {
    var widthHtml = $(document).width(); // returns width of HTML document
    var heightHtml = $(window).height();
    AdjustTheLMElements();
    console.log("***************************************");

    $("#slider").mouseenter(function () {
        $(".menuItem").removeClass('sel');
    });
    $("#service").mouseenter(function () {
        $(".menuItem").removeClass('sel');
        $("#services_t").addClass('sel');
    });
    $("#solution").mouseenter(function () {
        $(".menuItem").removeClass('sel');
        $("#solutions_t").addClass('sel');
    });
    $("#product").mouseenter(function () {
        $(".menuItem").removeClass('sel');
        $("#products_t").addClass('sel');
    });
    $("#career").mouseenter(function () {
        $(".menuItem").removeClass('sel');
        $("#careers_t").addClass('sel');
    });


    //adjust the width of header at zoom
    var widthMainDiv = $("#singlePage").width();
    $(".navbar-header").css("width", widthMainDiv);
    $(".menuTop").css("width", widthMainDiv);
    console.log("width :" + widthHtml);


    var ptActual = 0.3 * heightHtml;
    Math.round(Math.abs(ptActual));
    $("#service").css("padding-top", ptActual);
    $("#solution").css("padding-top", ptActual);
    $("#product").css("padding-top", ptActual);
    $("#career").css("padding-top", ptActual);
    // console.log("Paddng top :" + ptActual);



    if (widthHtml <= 5000 && widthHtml >= 2501) {      //50% and below 
        $("#singlePage").children().filter(":not(#home)").css("font-size", "40px");
    } else
    if (widthHtml <= 2500 && widthHtml >= 1901) {      //60% 
        $("#singlePage").children().filter(":not(#home)").css("font-size", "24px");
    } else
    if (widthHtml <= 1900 && widthHtml >= 1601) {      //70%  
        $("#singlePage").children().filter(":not(#home)").css("font-size", "22px");
    } else
    if (widthHtml <= 1600 && widthHtml >= 1400) {       	//80%  
        $("#singlePage").children().filter(":not(#home)").css("font-size", "20px");
    } else
    if (widthHtml <= 1399 && widthHtml >= 1301) {      //90% 
        $("#singlePage").children().filter(":not(#home)").css("font-size", "18px");
    } else
    if (widthHtml <= 1300 && widthHtml >= 1200) {      									//100%
        $("#singlePage").children().filter(":not(#home)").css("font-size", "16px");
    } else
    if (widthHtml <= 1120 && widthHtml >= 1100) {      //110%
        $("#singlePage").children().filter(":not(#home)").css("font-size", "15px");
    } else
    if (widthHtml <= 1000 && widthHtml >= 940) {  		 //125%
        $("#singlePage").children().filter(":not(#home)").css("font-size", "15px");
    } else
    if (widthHtml <= 930 && widthHtml >= 880) { 		 //133%
        $("#singlePage").children().filter(":not(#home)").css("font-size", "14px");
    } else
    if (widthHtml <= 860 && widthHtml >= 770) {  		 //150%
        $("#singlePage").children().filter(":not(#home)").css("font-size", "11px");
    } else
    if (widthHtml <= 740 && widthHtml >= 790) {			 //~160%
        $("#singlePage").children().filter(":not(#home)").css("font-size", "10px");
    } else
    if (widthHtml <= 720 && widthHtml >= 680) {			 //175%
        $("#singlePage").children().filter(":not(#home)").css("font-size", "9px");
    } else
    if (widthHtml <= 670 && widthHtml >= 319) {			 //200% And Above 
        $("#singlePage").children().filter(":not(#home)").css("font-size", "9px");
    } else
    if (widthHtml <= 320 && widthHtml >= 240) {			 //250% And Above 
        $("#singlePage").children().filter(":not(#home)").css("font-size", "6px");
    }

    console.log("Adjust Function executed !");
}


function eventtobeexecuted(e) {
    if (e.which === 17) {
        AdjustTheElements();
    }
}
var fadOutTime = 0;
var fadInTime = 0;
$(window).keydown(eventtobeexecuted);
$(window).keyup(eventtobeexecuted);
$(window).load(AdjustTheElements);  //execute on page refresh after the body Data Loaded
$(window).mouseenter(AdjustTheElements);


$(document).ready(function () {

//**************************************Services ************************************
    var fac;
    fac = 45;

    $("#service1").click(function ()
    {
        $("#service1").animate({marginLeft: "0%", marginTop: "0%"}, "fast");
        $("#service2").animate({marginLeft: fac + "%", marginTop: "-6%"}, 900);
        $("#service3").animate({marginLeft: fac + "%", marginTop: "2%"}, 800);
        $("#service4").animate({marginLeft: fac + "%", marginTop: "8%"}, 700);
        $("#service5").animate({marginLeft: fac + "%", marginTop: "14%"}, 600);
    });
    $("#service2").click(function ()
    {
        $("#service1").animate({marginLeft: "-" + fac + "%", marginTop: "-6%"}, 700);
        $("#service2").animate({marginLeft: "0%", marginTop: "0%"}, "fast");
        $("#service3").animate({marginLeft: fac + "%", marginTop: "-6%"}, 600);
        $("#service4").animate({marginLeft: fac + "%", marginTop: "2%"}, 700);
        $("#service5").animate({marginLeft: fac + "%", marginTop: "8%"}, 600);
    });
    $("#service3").click(function ()
    {
        $("#service1").animate({marginLeft: "-" + fac + "%", marginTop: "-12%"}, 700);
        $("#service2").animate({marginLeft: "-" + fac + "%", marginTop: "-6%"}, 600);
        $("#service3").animate({marginLeft: "0%", marginTop: "0%"}, "fast");
        $("#service4").animate({marginLeft: fac + "%", marginTop: "-6%"}, 700);
        $("#service5").animate({marginLeft: fac + "%", marginTop: "-12%"}, 600);
    });
    $("#service4").click(function ()
    {
        $("#service1").animate({marginLeft: "-" + fac + "%", marginTop: "8%"}, 600);
        $("#service2").animate({marginLeft: "-" + fac + "%", marginTop: "2%"}, 700);
        $("#service3").animate({marginLeft: "-" + fac + "%", marginTop: "-6%"}, 800);
        $("#service4").animate({marginLeft: "0%", marginTop: "0%"}, "fast");
        $("#service5").animate({marginLeft: fac + "%", marginTop: "-6%"}, 600);
    });
    $("#service5").click(function ()
    {
        $("#service1").animate({marginLeft: "-" + fac + "%", marginTop: "14%"}, 600);
        $("#service2").animate({marginLeft: "-" + fac + "%", marginTop: "8%"}, 700);
        $("#service3").animate({marginLeft: "-" + fac + "%", marginTop: "2%"}, 800);
        $("#service4").animate({marginLeft: "-" + fac + "%", marginTop: "-6%"}, 900);
        $("#service5").animate({marginLeft: "0%", marginTop: "0%"}, "fast");
    });
//**********************************Solutions**************************************


    $("#solution1").click(function ()
    {
        $("#solution1").animate({marginLeft: "0%", marginTop: "0%"}, "fast");
        $("#solution2").animate({marginLeft: fac + "%", marginTop: "-6%"}, 800);
        $("#solution3").animate({marginLeft: fac + "%", marginTop: "2%"}, 700);
        $("#solution4").animate({marginLeft: fac + "%", marginTop: "8%"}, 600);

    });
    $("#solution2").click(function ()
    {
        $("#solution1").animate({marginLeft: "-" + fac + "%", marginTop: "-6%"}, 700);
        $("#solution2").animate({marginLeft: "0%", marginTop: "0%"}, "fast");
        $("#solution3").animate({marginLeft: fac + "%", marginTop: "-6%"}, 600);
        $("#solution4").animate({marginLeft: fac + "%", marginTop: "-12%"}, 700);

    });
    $("#solution3").click(function ()
    {
        $("#solution1").animate({marginLeft: "-" + fac + "%", marginTop: "-12%"}, 700);
        $("#solution2").animate({marginLeft: "-" + fac + "%", marginTop: "-6%"}, 600);
        $("#solution3").animate({marginLeft: "0%", marginTop: "0%"}, "fast");
        $("#solution4").animate({marginLeft: fac + "%", marginTop: "-6%"}, 700);

    });
    $("#solution4").click(function ()
    {
        $("#solution1").animate({marginLeft: "-" + fac + "%", marginTop: "8%"}, 600);
        $("#solution2").animate({marginLeft: "-" + fac + "%", marginTop: "2%"}, 700);
        $("#solution3").animate({marginLeft: "-" + fac + "%", marginTop: "-6%"}, 800);
        $("#solution4").animate({marginLeft: "0%", marginTop: "0%"}, "fast");

    });
//**********************************Product**************************************
    $("#product1").click(function ()
    {
        $("#product1").animate({marginLeft: "0%", marginTop: "0%"}, "fast");
        $("#product2").animate({marginLeft: fac + "%", marginTop: "-6%"}, 700);
        $("#product3").animate({marginLeft: fac + "%", marginTop: "2%"}, 600);


    });
    $("#product2").click(function ()
    {
        $("#product1").animate({marginLeft: "-" + fac + "%", marginTop: "-6%"}, 700);
        $("#product2").animate({marginLeft: "0%", marginTop: "0%"}, "fast");
        $("#product3").animate({marginLeft: fac + "%", marginTop: "-6%"}, 600);


    });
    $("#product3").click(function ()
    {
        $("#product1").animate({marginLeft: "-" + fac + "%", marginTop: "2%"}, 700);
        $("#product2").animate({marginLeft: "-" + fac + "%", marginTop: "-6%"}, 600);
        $("#product3").animate({marginLeft: "0%", marginTop: "0%"}, "fast");

    });


//**********************************Careers**************************************
    $("#career1").click(function ()
    {
        $("#career1").animate({marginLeft: "0%", marginTop: "0%"}, "fast");
        $("#career2").animate({marginLeft: fac + "%", marginTop: "-6%"}, 800);
        $("#career3").animate({marginLeft: fac + "%", marginTop: "2%"}, 700);
        $("#career4").animate({marginLeft: fac + "%", marginTop: "8%"}, 600);
        $("#career5").animate({marginLeft: fac + "%", marginTop: "14%"}, 600);

    });
    $("#career2").click(function ()
    {
        $("#career1").animate({marginLeft: "-" + fac + "%", marginTop: "-6%"}, 700);
        $("#career2").animate({marginLeft: "0%", marginTop: "0%"}, "fast");
        $("#career3").animate({marginLeft: fac + "%", marginTop: "-6%"}, 600);
        $("#career4").animate({marginLeft: fac + "%", marginTop: "2%"}, 700);
        $("#career5").animate({marginLeft: fac + "%", marginTop: "8%"}, 600);

    });
    $("#career3").click(function ()
    {
        $("#career1").animate({marginLeft: "-" + fac + "%", marginTop: "-12%"}, 700);
        $("#career2").animate({marginLeft: "-" + fac + "%", marginTop: "-6%"}, 600);
        $("#career3").animate({marginLeft: "0%", marginTop: "0%"}, "fast");
        $("#career4").animate({marginLeft: fac + "%", marginTop: "-6%"}, 700);
        $("#career5").animate({marginLeft: fac + "%", marginTop: "-12%"}, 600);

    });
    $("#career4").click(function ()
    {
        $("#career1").animate({marginLeft: "-" + fac + "%", marginTop: "8%"}, 600);
        $("#career2").animate({marginLeft: "-" + fac + "%", marginTop: "2%"}, 700);
        $("#career3").animate({marginLeft: "-" + fac + "%", marginTop: "-6%"}, 800);
        $("#career4").animate({marginLeft: "0%", marginTop: "0%"}, "fast");
        $("#career5").animate({marginLeft: fac + "%", marginTop: "-6%"}, 600);

    });
    $("#career5").click(function ()
    {
        $("#career1").animate({marginLeft: "-" + fac + "%", marginTop: "14%"}, 600);
        $("#career2").animate({marginLeft: "-" + fac + "%", marginTop: "8%"}, 700);
        $("#career3").animate({marginLeft: "-" + fac + "%", marginTop: "2%"}, 800);
        $("#career4").animate({marginLeft: "-" + fac + "%", marginTop: "-6%"}, 900);
        $("#career5").animate({marginLeft: "0%", marginTop: "0%"}, "fast");
    });

    /*****************************************Menu Title CLICK***************************************/

    $("#services_t").click(function ()
    {
        $("#solution").fadeOut(fadOutTime);
        $("#service").fadeIn(fadInTime).css('display', 'table');
        $("#product").fadeOut(fadOutTime);
        $("#career").fadeOut(fadOutTime);
    });
    $("#solutions_t").click(function ()
    {

        $("#solution").fadeIn(fadInTime).css('display', 'table');
        $("#service").fadeOut(fadOutTime);
        $("#product").fadeOut(fadOutTime);
        $("#career").fadeOut(fadOutTime);

    });
    $("#products_t").click(function ()
    {
        $("#solution").fadeOut(fadOutTime);
        $("#service").fadeOut(fadOutTime);
        $("#product").fadeIn(fadInTime).css('display', 'table');
        $("#career").fadeOut(fadOutTime);

    });
    $("#careers_t").click(function ()
    {
        $("#solution").fadeOut(fadOutTime);
        $("#service").fadeOut(fadOutTime);
        $("#product").fadeOut(fadOutTime);
        $("#career").fadeIn(fadInTime).css('display', 'table');

    });

    $(".menuItem").click(function () {
        $('.menuItem').removeClass('sel');
        $(this).addClass('sel');
    });



    $('.service_1').click(function (e) {
        $('.service_1 div>a').css("opacity", "0.01");
        $('.service_1 div>h1, .service_1 div>h2').css("color", "rgba(220, 27, 133, 0.5)");
        $('.service_1 div>p').css("color", "rgba(220, 27, 133, 0.4)");
        $(this).find('a').css("opacity", "1");
        $(this).find('h1,h2').css("color", "rgba(220, 27, 133, 1)");
        $(this).find('p').css("color", "rgba(220, 27, 133, 0.8)");
    });

    //  console.log(window.location.pathname);
});
