$(function() {

	aosAnimation();
	getCarousels();
	tabs();
	scroll();
	headerScroll();
	fancyboxPortfolio();
	showReviews();
	closeCustom();
	mailSend();
	
});

$(document).on('scroll', function (e) {
	headerScroll();
	getTop();
});

function mapsView(id, arCity){

  var map, 
      geocoder, 
      infowindow, 
      markers = [];

	runMap(id, arCity);
  
  setTimeout(function() { // подождем 2 сек. чтобы собрались все маркеры 
    eventClickMarker();
  }, 2000);
  
  function runMap(id, arCity) {
    map = new google.maps.Map(document.getElementById(id), {
      zoom: 16
    });
    geocoder = new google.maps.Geocoder;
    infowindow = new google.maps.InfoWindow; 
    for (var i = 0; i < arCity.length; i++) {
      var city = arCity[i];
      geocode(city, i)
    }
  }
  function geocode(city, timeout) {
    geocoder.geocode({'address': city}, function(results, status) {
      if (status == 'OK') {
        map.setCenter(results[0].geometry.location);
        createMarker(results, timeout);
      } else {
        alert('Ошибка: ' + status);
      }
    });
  }

  function createMarker(results, timeout){
    setTimeout(function() {
      markers.push(new google.maps.Marker({
        position: results[0].geometry.location,
        map: map,
        animation: google.maps.Animation.DROP,
        title: results[0].formatted_address
      }));
    }, timeout * 200);
  }
  function eventClickMarker(){
    if(markers.length > 0){
      var infowindow = [];
      for(var i=0; i < markers.length; i++){
        infowindow.push(new google.maps.InfoWindow({
          content: markers[i].title
        }));
        markers[i].addListener('click', function() {
          for(var ii=0; ii < infowindow.length; ii++){
            infowindow[ii].close();
          }
          infowindow[0].open(map, markers[0]);
        });
      }
    }
  }
}

function getCarousels() {
	$('.slider').owlCarousel({
		animateOut: 'zoomOut',
		animateIn: 'zoomInDown',
		items:1,
		nav: true,
		loop: true,
		smartSpeed:450,
		navText: ['<svg width="15" height="26" viewBox="0 0 15 26" fill="none" xmlns="http://www.w3.org/2000/svg"> <path d="M16.9705 0H0V16.9705" transform="translate(2 13) rotate(-45)" stroke="white" stroke-width="2"/> </svg>','<svg width="15" height="26" viewBox="0 0 15 26" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M16.9705 0H0V16.9705" transform="translate(13 13) rotate(135)" stroke="white" stroke-width="2"/></svg>'],
	});
	$('.carousel-persone').owlCarousel({
		items:1,
		nav: true,
		loop: true,
		smartSpeed:450,
		navText: ['<svg width="15" height="26" viewBox="0 0 15 26" fill="none" xmlns="http://www.w3.org/2000/svg"> <path d="M16.9705 0H0V16.9705" transform="translate(2 13) rotate(-45)" stroke="white" stroke-width="2"/> </svg>','<svg width="15" height="26" viewBox="0 0 15 26" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M16.9705 0H0V16.9705" transform="translate(13 13) rotate(135)" stroke="white" stroke-width="2"/></svg>'],
	});
	$('.services .content .content__item').owlCarousel({
		responsive:{
			0:{
				items:1,
				nav:false
			},
			580:{
				items:2
			},
			1000:{
				items:3
			}
		},
		margin:30,
		nav:true,
		loop: true,
		smartSpeed:450,
		navText: ['<svg width="15" height="26" viewBox="0 0 15 26" fill="none" xmlns="http://www.w3.org/2000/svg"> <path d="M16.9705 0H0V16.9705" transform="translate(2 13) rotate(-45)" stroke="white" stroke-width="2"/> </svg>','<svg width="15" height="26" viewBox="0 0 15 26" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M16.9705 0H0V16.9705" transform="translate(13 13) rotate(135)" stroke="white" stroke-width="2"/></svg>'],
	});
	$('.carousel-example, .carousel-sertificats').owlCarousel({
		responsive:{
			0:{
				items:1,
				nav:false
			},
			580:{
				items:2
			},
			1000:{
				items:4
			}
		},
		margin:30,
		nav:true,
		loop: false,
		dots: false,
		smartSpeed:450,
		navText: ['<svg width="15" height="26" viewBox="0 0 15 26" fill="none" xmlns="http://www.w3.org/2000/svg"> <path d="M16.9705 0H0V16.9705" transform="translate(2 13) rotate(-45)" stroke="white" stroke-width="2"/> </svg>','<svg width="15" height="26" viewBox="0 0 15 26" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M16.9705 0H0V16.9705" transform="translate(13 13) rotate(135)" stroke="white" stroke-width="2"/></svg>'],
	});
	$('.carousel-reviews').owlCarousel({
		responsive:{
			0:{
				items:1
			},
			580:{
				items:2
			}
		},
		margin:30,
		nav:true,
		loop: true,
		dots: false,
		smartSpeed:450,
		navText: ['<svg width="15" height="26" viewBox="0 0 15 26" fill="none" xmlns="http://www.w3.org/2000/svg"> <path d="M16.9705 0H0V16.9705" transform="translate(2 13) rotate(-45)" stroke="white" stroke-width="2"/> </svg>','<svg width="15" height="26" viewBox="0 0 15 26" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M16.9705 0H0V16.9705" transform="translate(13 13) rotate(135)" stroke="white" stroke-width="2"/></svg>'],
	});
	$('.carousel-partners').owlCarousel({
		responsive:{
			0:{
				items:2
			},
			580:{
				items:4
			},
			1000:{
				items:6
			}
		},
		margin:30,
		nav:true,
		loop: true,
		dots: false,
		smartSpeed:450,
		navText: ['<svg width="15" height="26" viewBox="0 0 15 26" fill="none" xmlns="http://www.w3.org/2000/svg"> <path d="M16.9705 0H0V16.9705" transform="translate(2 13) rotate(-45)" stroke="white" stroke-width="2"/> </svg>','<svg width="15" height="26" viewBox="0 0 15 26" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M16.9705 0H0V16.9705" transform="translate(13 13) rotate(135)" stroke="white" stroke-width="2"/></svg>'],
	});

}

function tabs() {
	var tabs 	= $('.tabs');
	var list 	= tabs.find('ul');
	var content = tabs.find('.content');
	var changeTab = function () {
		var activeTab = list.find('.active');
		var activeCon = content.find('[data-content="'+ activeTab.data('content') +'"]');
		activeCon.addClass('active');
	};
	var clickTab = function () {
		var newActive = $(this).data('content'); // 1, 2, 3
		list.find('.active').removeClass('active');
		content.find('.active').removeClass('active');
		if (newActive) {
			list.find('[data-content="'+ newActive +'"]').addClass('active');
			changeTab();
		}
	}

	changeTab();

	$(document).on('click', '.tabs > ul > li', clickTab);
}

function scroll() {
	$(document).on('click', '.scroll', function(e){
		e.preventDefault();
		var id  = $(this).attr('href'),
		top = $(id).offset().top;
		$('body,html').animate({scrollTop: top}, 1000);
	});
}

function headerScroll() {
	var el = $('.navbar');

	if(window.screen.width < 768) {
		el.removeClass('fixed');
		return;
	}
	
	if ($('html').scrollTop()>60){
		el.addClass('fixed');	
	} else {
		el.removeClass('fixed');
	}
}

function getTop() {
	var el = $('.up');

	if ($('html').scrollTop()>500){
		el.fadeIn();	
	} else {
		el.fadeOut();
	}
}

function aosAnimation(){
	AOS.init({
		disable: 'mobile',
		easing: 'ease-out-back',
		duration: 1000
	});
}

function fancyboxPortfolio(){
	$("[data-fancybox]").fancybox({
		thumbs : {
			autoStart : true
		}
	});
}

function showReviews() {
	$(document).on('click', '.reviews .full', function (e) {
		e.preventDefault();
		var authorReviews = $(this).parent().parent().find('.author').text();
		var dateReviews = $(this).parent().parent().find('.date').text();
		var textReviews = $(this).parent().parent().find('.text').html();
		var th = $('[data-remodal-id=modal_castom]');
		var inst = th.remodal();
		inst.open();
		th.find('.title').text(authorReviews);
		th.find('.info').text(dateReviews);
		th.find('.content').html(textReviews);		
	});
}

function closeCustom() {
	$(document).on('closed', '[data-remodal-id=modal_castom]', function (e) {
		var th = $(this);
		th.find('.title').text('');
		th.find('.info').text('');
		th.find('.content').html('');
	});
}

function mailSend() {
	$(document).on('submit', 'form', function(e){
		e.preventDefault();
		var th = $(this);
		th.css('opacity','0.7');
		var inst_all = $('.remodal').remodal();
		inst_all.close();

		$.post('/app/phpmailer/index.php', th.serialize()).done(function (data) {
			if(data == 1){
				var th_c = $('[data-remodal-id=modal_castom]');
				var inst = th_c.remodal();
				inst.open();
				th_c.find('.title').text('заявка отправлена');
				th_c.find('.info').text('Ваша заявка успешно принята, наш специалист свяжется с вами по указанному вами номеру телефона.');
				th[0].reset();
			} else {
				console.error(data);
			}
			th.css('opacity','1');
		});
	});
}