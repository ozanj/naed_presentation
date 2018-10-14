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
  	} else {  // horizontal slide
  	  handleHorizontal();
  	}
  });

  Reveal.addEventListener('slide-vertical', function() {
    handleVertical();
  }, false );

  Reveal.addEventListener('slide-horizontal', function() {
    handleHorizontal();
  }, false );
  
  function setUnivID(univ_id) {
    $('#map').attr('src', `assets/maps/${univ_id}.html`);
    $('#graph1').attr('src', `https://map.emraresearch.org/static/small_multiples/${univ_id}/visit_count.png`);
    $('#graph2').attr('src', `https://map.emraresearch.org/static/small_multiples/${univ_id}/timeline.png`);
    $('#graph3').attr('src', `https://map.emraresearch.org/static/small_multiples/${univ_id}/median_income.png`);
    $('#graph4').attr('src', `https://map.emraresearch.org/static/small_multiples/${univ_id}/income_band.png`);
  }

  $('#univ_options a').on('click', function() {
    var univ_id = $(this).data('univ-id');
    setUnivID(univ_id);
    Reveal.slide(4, 1);
  });

});
