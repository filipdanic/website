---
title: Galerije fotografija
---

<!--

    gallery example: {type: 'flickr', userid: '136891384@N04', album: '72157659478662219' }
    types available: 'flickr' or 'picasa'
    if 'album' is omitted, all albums of user will be listed

    add gallery item to array ':sources'

-->

<%= render '/_galerije.html', :sources => [ { type: 'flickr', user: '136891384@N04' } ] %>

<br><br>
