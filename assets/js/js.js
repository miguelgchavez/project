 /********* Navigation *********/

$('.nav ul li').hover(function() {
    $(this).css({
        'border-bottom': '1px solid #fff'
    })
}, function() {
    $(this).stop().css({
        'border-bottom': '0px',
    });
});

$('.nav ul li a').click( function(e){
    e.preventDefault();

    var id = $(this).attr('href');
    var distance_from_top = $(id).offset().top;

    $('html, body').animate({scrollTop:distance_from_top} , 700 );
});

$('.next').click( function(e){
    e.preventDefault();

    var id = $(this).attr('href');
    var distance_from_top = $(id).offset().top;

    $('html, body').animate({scrollTop:distance_from_top} , 700 );
});

/********* Scroll Event *********/

$(window).on('scroll', function(){

var skills = $('.section-skills').offset().top;
var scroll = $(window).scrollTop();

if(scroll >= skills){$('.html').animate({ width: $('.html').attr('data-value')}, 2000);};
if(scroll >= skills){$('.css').animate({width: $('.css').attr('data-value')}, 2000);};
if(scroll >= skills){$('.javascritp').animate({width: $('.javascritp').attr('data-value')}, 2000);};
if(scroll >= skills){$('.php').animate({width: $('.php').attr('data-value')}, 2000);};
if(scroll >= skills){$('.portuguese').animate({width: $('.portuguese').attr('data-value')}, 2000);};
if(scroll >= skills){$('.spanish').animate({width: $('.spanish').attr('data-value')}, 2000);};
if(scroll >= skills){$('.english').animate({width: $('.english').attr('data-value')}, 2000);};
if(scroll >= skills){$('.japanese').animate({width: $('.japanese').attr('data-value')}, 2000);};

var profile = $('#about').offset().top;

if(scroll >= profile){
  $('.nav').css({
    'position': 'fixed',
    'z-index': '10'
  });

}if(scroll <= profile){
  $('.nav').css({
    'position': 'absolute'
  });
}
});

(function() {

  var items = $('.timeline li');
  
  function isElementInViewport(el) {
    var rect = el.getBoundingClientRect();
    return (
      rect.top >= 0 &&
      rect.left >= 0 &&
      rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) &&
      rect.right <= (window.innerWidth || document.documentElement.clientWidth)
    );
  }

  function callbackFunc() {
    for (i = 0; i < items.length; i++) {
      if (isElementInViewport(items[i])) {
        items[i].classList.add('in-view');
      }
    }
  }

  $(window).on('load', callbackFunc);
  $(window).on('resize', callbackFunc);
  $(window).on('scroll', callbackFunc);

})();

$('.selector-data').click(function(){

    $('.selector-data').removeClass('selected');
    $(this).addClass('selected');
  
    var target = $(this).attr('data-target');

    if(target == 'all'){
      $('.project').fadeIn();
    }else{
      $('.project').fadeOut();
      $('.project[data-category="'+target+'"]').fadeIn(400);
    }

  });


