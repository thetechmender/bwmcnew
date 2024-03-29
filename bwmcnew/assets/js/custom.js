
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

//Choose Us Slider

$('.choose-us-slider').slick({
    infinite: true,
    slidesToShow: 1,
    slidesToScroll: 1,
    dots: true,
    arrows: false,
    autoplay: true,
});

//End


//Review Slider

$('.reviewer-slider').slick({
    slidesToShow: 3,
    slidesToScroll: 1,
    asNavFor: '.review-slider',
    dots: false,
    arrows: false,
    focusOnSelect: true,
});
$('.review-slider').slick({
    slidesToShow: 1,
    slidesToScroll: 1,
    arrows: false,
    fade: true,
    asNavFor: '.reviewer-slider',
    autoplay: true,
    autoplaySpeed: 2000,
});


$('.bridgeslide').slick({
    centerMode: false,
    centerPadding: '0',
    slidesToShow: 3,
    slidesToScroll: 1,
    dots: false,
    arrows: true,
    autoplay: true,
    nextArrow: "#slk-right",
    prevArrow: "#slk-left",
    responsive: [
        {
            breakpoint: 1200,
            settings: {
                arrows: false,
                centerMode: true,
                centerPadding: '0',
                slidesToShow: 2
            }
        },
        {
            breakpoint: 992,
            settings: {
                arrows: false,
                centerMode: true,
                centerPadding: '0',
                slidesToShow: 2
            }
        },
        {
            breakpoint: 768,
            settings: {
                arrows: true,
                centerMode: true,
                centerPadding: '0',
                slidesToShow: 2
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



//End

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

//Header Scroll Finction

$(window).scroll(function () {
    var nav = $('#navbarMain');
    var top = 200;
    if ($(window).scrollTop() >= top) {

        nav.addClass('bg-nav');

    } else {
        nav.removeClass('bg-nav');
    }
});
//Header Scroll Finction End


//Counters Start
new Counter('#example1', {
    target: 1452,
    type: 'numeric',
    suffix: '+',
    duration: 2500,
});
new Counter('#example2', {
    target: 1200,
    type: 'numeric',
    suffix: '+',
    duration: 2500,
});
new Counter('#example3', {
    target: 10,
    type: 'numeric',
    suffix: '+',
    duration: 2500,
});
new Counter('#example4', {
    target: 50,
    type: 'numeric',
    suffix: '+',
    duration: 2500,
});
//Counters End




/* Logo Slider */
$('.clients-logos').slick({
    centerMode: false,
    centerPadding: '0',
    slidesToShow: 5,
    slidesToScroll: 1,
    dots: false,
    arrows: false,
    //nextArrow: ".next-btn",
    //prevArrow: ".prev-btn",
    responsive: [
        {
            breakpoint: 1300,
            settings: {
                arrows: false,
                centerMode: false,
                centerPadding: '0',
                dots: true,
                slidesToShow: 4,
                slidesToScroll: 1,
            }
        },
        {
            breakpoint: 1199,
            settings: {
                dots: true,
                arrows: false,
                centerMode: false,
                centerPadding: '0',
                slidesToShow: 3,
                slidesToScroll: 1,

            }
        },
        {
            breakpoint: 992,
            settings: {
                arrows: false,
                centerMode: false,
                centerPadding: '0',
                slidesToShow: 2,
                slidesToScroll: 1,
                dots: true,
            }
        },
        {
            breakpoint: 767,
            settings: {
                arrows: false,
                centerMode: false,
                centerPadding: '0',
                slidesToShow: 1,
                slidesToScroll: 1,
                dots: true,
            }
        }
    ]
});
/* Logo Slider */


$('li.dropdown').on('click', function () {
    var $el = $(this);
    if ($el.hasClass('open')) {
        var $a = $el.children('a.dropdown-toggle');
        if ($a.length && $a.attr('href')) {
            location.href = $a.attr('href');
        }
    }
});

$(function ($) {
    if ($(window).width() > 991) {
        $('.navbar .dropdown').hover(function () {
            $(this).find('.dropdown-menu').first().stop(true, true).delay(250).slideDown();

        }, function () {
            $(this).find('.dropdown-menu').first().stop(true, true).delay(100).slideUp();

        });

        $('.navbar .dropdown > a').click(function () {
            location.href = this.href;
        });

    }
});


/**
   * Mobile nav dropdowns activate
   */
on('click', '.navbar .dropdown-menu > a', function (e) {
    if (select('#navbarMain').classList.contains('dp-mobile')) {
        e.preventDefault()
        this.nextElementSibling.classList.toggle('dropdown-active')
    }
}, true)

/**
* Mobile nav dropdowns activate
*/