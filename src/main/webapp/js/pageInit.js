/* 
 Document   : pageInit
 Created on : 28 Oct, 2014, 10:00:58 AM
 Author     : amitj
 
 */


$(document).ready(function () {
    $('#singlePage').fullpage({
        anchors: ['home', 'firstPage'],
        menu: "#menus"

    });


    $('.autoplay').slick({
        slidesToShow: 5,
        slidesToScroll: 1,
        autoplay: true,
        autoplaySpeed: 2000
    });
});

$(function () {
    $("#Header").load("header.jsp");
    $("#Footer").load("footer.jsp");

});



$(function () {

    var Page = (function () {

        var $navArrows = $('#nav-arrows'),
                $nav = $('#nav-dots > span'),
//                $blockquote = $('blockquote'),
//                $mousetimeoutid = 10000,
//                $playing = true,
                slitslider = $('#slider').slitslider({
            onBeforeChange: function (slide, pos) {

                $nav.removeClass('nav-dot-current');
                $nav.eq(pos).addClass('nav-dot-current');

            }
        }),
                init = function () {

                    initEvents();

                },
                initEvents = function () {

//                                $('#slider').on('mousemove', function (event) {
//                                    if (!$playing)
//                                    {
//                                        setTimeout(StartSlideShowAgain(), $mousetimeoutid);
//
//                                    }
//
//                                });
//
//                                function StartSlideShowAgain() {
//                                    return function () {
//                                        slitslider.play();
//                                        $playing = true;
//                                    }
//                                }
//
//
//                                $blockquote.on('mouseleave', function (event) {
//                                    if (!$playing)
//                                    {
//                                        setTimeout(StartSlideShowAgain(), $mousetimeoutid);
//
//                                    }
//
//                                });
//

                    $navArrows.children(':last').on('click', function () {
                        $playing = false;
                        slitslider.next();
                        return false;

                    });

                    $navArrows.children(':first').on('click', function () {
                        $playing = false;
                        slitslider.previous();
                        return false;

                    });

                    $nav.each(function (i) {

                        $(this).on('click', function (event) {
                            $playing = false;
                            var $dot = $(this);

                            if (!slitslider.isActive()) {

                                $nav.removeClass('nav-dot-current');
                                $dot.addClass('nav-dot-current');

                            }

                            slitslider.jump(i + 1);
                            return false;

                        });

                    });

                };

        return {init: init};

    })();

    Page.init();


});