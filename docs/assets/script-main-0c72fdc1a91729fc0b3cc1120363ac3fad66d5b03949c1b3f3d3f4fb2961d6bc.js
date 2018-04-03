(function() {
  var elem, i, len, ref;

  ref = document.querySelectorAll('.parallax');
  for (i = 0, len = ref.length; i < len; i++) {
    elem = ref[i];
    M.Parallax.init(elem);
  }

}).call(this);
