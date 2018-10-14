$(function() {
  
  Reveal.configure({
      keyboard: {
        78: null,
        34: null,
        40: null,
        32: 'right'
      }
    });
  
  Reveal.addEventListener('slide-vertical', function() {
    Reveal.configure({
      keyboard: {
        78: 'down',  // n
        34: 'down',  // page down
        40: 'down',  // down
        72: null,  // h
        37: null,  // left
        76: null,  // l
        39: null,  // right
        32: 'down'  // space
      }
    });
  }, false );

  Reveal.addEventListener('slide-horizontal', function(e) {
    Reveal.configure({
      keyboard: {
        72: 'left',
        37: 'left',
        76: 'right',
        39: 'right',
        32: 'right'
      }
    });
    
    if (!$('iframe[src]').length) {  // no univ chosen yet
      Reveal.configure({
        keyboard: {
          78: null,
          34: null,
          40: null
        }
      });
    } else {
      $('.reveal .controls .navigate-down').css('display', 'inline-block');
    }
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
