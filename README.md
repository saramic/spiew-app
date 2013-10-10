## Śpiew App

A simple application for displaying song words on a device. "Śpiew" (pronounced sh-pje-v) is Polish for song/sing,
although "Śpiew App" could be quite unfortunately be misconstrued as "spew up".

Expected features are expected to include

* Search and display song words
* Download song books
* offline access through HTML5 offline application cache
* chords
* annotate with local changes in words
* etc

### Demo

http://spiew-app.herokuapp.com/

### getting started

rackup

### Song Sources

## TODO

### MVP (Minimum Viable Product)

* Search & display song
* A song list
* script to convert songs into data format
* html5 offline application cache works now get the refersh working
  https://developer.apple.com/library/safari/documentation/iphone/conceptual/safarijsdatabaseguide/OfflineApplicationCache/OfflineApplicationCache.html

  function updateSite(event) {
    window.applicationCache.swapCache();
  }
  window.applicationCache.addEventListener('updateready',
  updateSite, false);

* some level of automated tests

### Other

* organise song books
* text size
  http://www.dyn-web.com/code/fontsizer/resize_few.php
  http://labnol.blogspot.com.au/2006/12/allow-site-visitors-to-change-font.html
  http://stackoverflow.com/questions/1386531/css-increase-page-font-size
* reverse colours - for easier reading in bad light conditions
* other colours/themes
* melody preview
* add songs
* show/hide chords
* chord reference
* play tune (JS frameworks)
* link to soundcloud - other
