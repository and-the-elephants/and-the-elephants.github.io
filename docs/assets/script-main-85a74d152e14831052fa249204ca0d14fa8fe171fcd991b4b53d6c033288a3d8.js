(function() {
  var elem, i, instance, len, ref;

  ref = document.querySelectorAll('.parallax');
  for (i = 0, len = ref.length; i < len; i++) {
    elem = ref[i];
    M.Parallax.init(elem);
  }

  instance = M.Carousel.init({
    fullWidth: true
  });

}).call(this);
