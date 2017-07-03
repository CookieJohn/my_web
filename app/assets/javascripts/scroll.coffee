$(document).on 'click', '#home_position', (event) ->
  event.preventDefault()
  $('html, body').animate { scrollTop: $('#home').position().top }, 'slow'
  $('#navbar-right').collapse('hide')
  false

$(document).on 'click', '#skills_position', (event) ->
  event.preventDefault()
  $('html, body').animate { scrollTop: $('#skills').position().top }, 'slow'
  $('#navbar-right').collapse('hide')
  false

$(document).on 'click', '#jobs_position', (event) ->
  event.preventDefault()
  $('html, body').animate { scrollTop: $('#jobs').position().top }, 'slow'
  $('#navbar-right').collapse('hide')
  false