
	var menu_top = $('#main-menu').offset().top;

	$(window).scroll(function(){

		//guardar o scroll actual da janela
		var current_scroll = $(window).scrollTop();

		//Se o scroll for maior que x
		if(current_scroll > menu_top){
			//adicionar class que fixa menu
			$('#main-menu').addClass('menu-fixed');
		}else{
			//remover class que fixa menu
			$('#main-menu').removeClass('menu-fixed');
		}

	});


	$('#main-menu a').click( function( evento ){

		//prevenir o comportamento predefinido
		evento.preventDefault();

		//guardar o id do elemento destino
		var section_id = $(this).attr('href');

		//guardar a distancia ao topo da secção destino
		var distance_top = $(section_id).offset().top;

		//animar o body
		$('html, body').animate({scrollTop:distance_top} , 800 );

	});

	$('.project-button').click(function(){

		$('.active-button').removeClass('active-button');
		$(this).addClass('active-button');

		var target = $(this).attr('data-target');

		if(target == 'all'){
			$('.project').css('opacity',1);
		}else{
			$('.project').css('opacity',0);
			$('.project[data-category="'+target+'"]').css('opacity',1);
		}

	});

	$('#contact-form').submit(function(evento){
		evento.preventDefault();

		var name = $('#form-name').val();

		$('#contact-message span').html(name);

		$(this).fadeOut(function(){
			$('#contact-message').fadeIn();
		});
	});
