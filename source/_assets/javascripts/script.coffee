jarallax document.querySelectorAll('.jarallax')
if document.querySelector('.lyrics')
  document.querySelector('#the-procession').classList.add 'active'
  document.querySelector('[data-target="the-procession"]').classList.add 'active'
  for li in document.querySelectorAll '.lyrics-links > .item'
    a = li.querySelector('a')
    selected = (event) ->
      for li in event.target.closest('.lyrics-links').children
        if li == event.target.parentElement
          li.classList.add 'active'
          document.getElementById(li.dataset.target).classList.add 'active'
        else
          li.classList.remove 'active'
          console.log li.dataset.target
          document.getElementById(li.dataset.target).classList.remove 'active'
    a.addEventListener 'click', selected
