
    var window_height = $(window).height();

    $(window).on('scroll load',function(){

        var current_scroll = $(this).scrollTop();

        if( current_scroll > window_height/4 ){
            $('.main-header').addClass('pink-header');
        }else{
            $('.main-header').removeClass('pink-header');
        }

        $('#intro h2').css('margin-left',-current_scroll*3);
        $('#intro h3').css('margin-right',-current_scroll*3);

        $('.services-icons i').css('transform','rotateY('+(current_scroll)+'deg)');

    });

    $('.main-menu a').click(function(e){

        e.preventDefault();

        var section_id = $(this).attr('href');
        var top = $(section_id).offset().top;

        $('html,body').animate({scrollTop:top},1000);

    });
