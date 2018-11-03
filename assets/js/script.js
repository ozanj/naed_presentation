$(function() {
  
  function handleRight() {
    var verticalSlide = 4;
    Reveal.getState().indexh === verticalSlide - 1 ? Reveal.slide(4, 0) : Reveal.right();
  }
  
  function handleLeft() {
    var verticalSlide = 4;
    Reveal.getState().indexh === verticalSlide + 1 ? Reveal.slide(4, 0) : Reveal.left();
  }

  var horizontalKeyboard = {
    78: handleRight,  // n
    34: handleRight,  // page down
    72: handleLeft,  // h
    37: handleLeft,  // left
    76: handleRight,  // l
    39: handleRight,  // right
    32: handleRight,  // space
    80: handleLeft,  // p
    33: handleLeft,  // page up
  };

  var horizontalKeyboardDownDisabled = $.extend(true, {}, horizontalKeyboard, {40: null});
  var horizontalKeyboardDownEnabled = $.extend(true, {}, horizontalKeyboard, {40: 'down'});

  var verticalKeyboard = {
    78: 'down',  // n
    34: 'down',  // page down
    72: null,  // h
    37: null,  // left
    76: null,  // l
    39: null,  // right
    32: 'down',  // space
    80: 'up',  // p
    33: 'up',  // page up
    40: 'down'  // down
  };

  function handleVertical() {
    if ($('iframe[src]').length) {  // univ selected
      Reveal.configure({
        keyboard: verticalKeyboard
      });
      $('.reveal .controls .navigate-down').css('display', 'inline-block');
    } else {
      Reveal.configure({
        keyboard: horizontalKeyboardDownDisabled
      });
      $('.slide-horizontal .reveal .controls .navigate-down').css('display', 'none');
      Reveal.slide(4, 0);
    }
  }

  function handleHorizontal() {
    if ($('iframe[src]').length) {  // univ selected
      Reveal.configure({
        keyboard: horizontalKeyboardDownEnabled
      });
      $('.reveal .controls .navigate-down').css('display', 'inline-block');
    } else {
      Reveal.configure({
        keyboard: horizontalKeyboardDownDisabled
      });
      $('.slide-horizontal .reveal .controls .navigate-down').css('display', 'none');
    }
  }

  Reveal.addEventListener('ready', function(e) {
    if ($(e.currentSlide).hasClass('vertical')) {
      handleVertical();
    } else { // horizontal slide
      handleHorizontal();
    }
  });

  Reveal.addEventListener('slide-vertical', function() {
    handleVertical();
  }, false );

  Reveal.addEventListener('slide-horizontal', function() {
    handleHorizontal();
  }, false );
  
  Reveal.addEventListener( 'slidechanged', function() {
    $('.modal').fadeOut();
    $('.graphs-set img').removeClass('disabled');
  });

  function setUnivID(univ_id, state, metro) {
    $('#graph-overview-1').attr('src', `assets/data/${univ_id}/map.png`);
    $('#graph-overview-2').attr('src', `assets/data/${univ_id}/visit_count.png`);
    $('#graph-overview-3').attr('src', `assets/data/${univ_id}/timeline.png`);
    $('#graph-overview-4').attr('src', `assets/data/${univ_id}/urban_rural.png`);

    $('#graph-instate-1').attr('src', `assets/data/${univ_id}/distribution_median_in.png`);
    $('#graph-instate-2').attr('src', `assets/data/${univ_id}/distribution_race_in.png`);
    $('#graph-instate-3').attr('src', `assets/data/${univ_id}/distribution_math_in.png`);
    $('#graph-instate-4').attr('src', `assets/data/${univ_id}/distribution_size_in.png`);

    $('#graph-outofstate-1').attr('src', `assets/data/${univ_id}/median_income.png`);
    $('#graph-outofstate-2').attr('src', `assets/data/${univ_id}/race_pub_out.png`);
    $('#graph-outofstate-3').attr('src', `assets/data/${univ_id}/distribution_size_pub_priv_out.png`);
    $('#graph-outofstate-4').attr('src', `assets/data/${univ_id}/race_priv_out.png`);

    $('#map-state').prev().html(state);
    $('#map-state').attr('src', `assets/data/${univ_id}/map-state-in.html`);
    $('#map-metro-1').prev().html(metro);
    $('#map-metro-1').attr('src', `assets/data/${univ_id}/map-metro-1.html`);
    $('#map-metro-2').attr('src', `assets/data/${univ_id}/map-metro-2.html`);
    $('#map-metro-3').attr('src', `assets/data/${univ_id}/map-metro-3.html`);
  }

  $('#univ_options a').on('click', function() {
    var univ_id = $(this).data('univ-id');
    var state = 'State Map (' + $(this).data('state') + ')';
    var metro = 'Metro Area Map (' + $(this).data('metro') + ')';
    setUnivID(univ_id, state, metro);
    Reveal.slide(4, 1);
  });

  $('.reveal .vertical .graphs-set img').on('click', function() {
    var src = $(this).attr('src'),
        title = $(this).data('title'),
        caption = $(this).data('caption');

    var $slide = $(this).closest('.vertical');

    $slide.find('.modal img').attr('src', src);
    $slide.find('.modal h3')[0].innerHTML = title;
    $slide.find('.modal p')[0].innerHTML = caption ? caption : '';

    $(this).closest('.vertical').find('.modal').fadeIn();
    $(this).closest('.vertical').find('.graphs-set img').addClass('disabled');
  });

  $('.close').on('click', function() {
    $(this).closest('.vertical').find('.modal').fadeOut();
    $(this).closest('.vertical').find('.graphs-set img').removeClass('disabled');
  });

});
