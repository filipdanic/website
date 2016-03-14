---
title: GeekNight 4
title_img: ../geek-night.png
subtitle: ReactJS | Kubernetes | Rancher
img: /images/hsbck_geeknight.jpg
kind: talk
event: 2016-01-28
event_start: '18:30'
event_end: '20:30'
event_venue: skc
view_map: true
tags:
  - javascript
  - reactjs
  - docker
  - kubernetes
  - rancher
partner:
  - skc
  - zaječarsko
---

## <%= h(@item[:title]) %>

### <%= h(@item[:subtitle]) %>

<%= render '/_eventbox.html' %>

<%= render '/_you_tube.html', ytid: 'aVJAVTSmfqU' %>

## Agenda

<div class="agenda" markdown="1">
<%= render '/_line.html', :icon => 'fa-map-o' %>

### 18:30 - 18:35

## Uvod i pozdrav

### 18:35 - 19:15

## React.JS Internals

[Jovan Erčić](https://www.linkedin.com/in/jokka) | [SpiceFactory](http://spicefactory.co/)
: Ponekad je i iz ugla korisnika dobro poznavati 'kako' nešto radi, a ne samo
  'šta'. Proćićemo kroz osnovne koncepte koji su korišćeni u implementaciji
  React.js i šta to znači za korisnika.

### 19:15 - 19:55

## Kubernetes

[Vukašin Vukoje](https://twitter.com/wukoje)
: Živimo u svetu gde je sve češće sve manje stvari dovoljno. To nas dovodi u situaciju da razmišljamo o više, u ovom slučaju razmisljaćemo o više od jednog računara.
  Predavanje počinje sa kratkim uvodom u kontejnere i kako nam oni pomažu u rešavanju ovog problema nakon čega se nastavlja sa šta je Kubernetes-om i kako on rešava ovaj problem

### 19:55 - 20:35

## Rancher

[Marko Uskoković](https://www.linkedin.com/in/uskokovicmarko)
:  Nije farma nego ranč! Kako da pokrenete i upravljate svojim privatnim kotejner servisom. Docker za sve u okviru vaše organizacije.

### 20:35 - 21:30

## Druženje

Uz [Zaječarsko pivo](http://zajecarskopivo.com/).

</div>

## Fotke

<%= render '/_galerije.html', :sources => [ { type: 'flickr', user: '136891384@N04', album: '72157665003722785', rows: 2 } ] %>
