
$('.tm-slider').slick({
    centerMode: true,
    centerPadding: '400px',
    slidesToShow: 1,
    arrows:true,
    nextArrow: ".next-btn",
    prevArrow: ".prev-btn",
    responsive: [
        {
            breakpoint: 1200,
            settings: {
              arrows: false,
              centerMode: true,
              centerPadding: '240px',
              slidesToShow: 1
            }
        },
        {
            breakpoint: 992,
            settings: {
              arrows: false,
              centerMode: true,
              centerPadding: '200px',
              slidesToShow: 1
            }
        },
        {
        breakpoint: 768,
        settings: {
          arrows: true,
          centerMode: true,
          centerPadding: '0',
          slidesToShow: 1
        }
      },
      {
        breakpoint: 480,
        settings: {
          arrows: false,
          centerMode: true,
          centerPadding: '0',
          slidesToShow: 1
        }
      }
    ]
  });



  // Back To top 

  var btn = $('#btt-button');

  $(window).scroll(function() {
    if ($(window).scrollTop() > 300) {
      btn.addClass('show');
    } else {
      btn.removeClass('show');
    }
  });
  
  btn.on('click', function(e) {
    e.preventDefault();
    $('html, body').animate({scrollTop:0}, '300');
  });

  // End

$(window).scroll(function () {
    var nav = $('#navbarMain');
    var top = 200;
    if ($(window).scrollTop() >= top) {

        nav.addClass('bg-nav');

    } else {
        nav.removeClass('bg-nav');
    }
});

 