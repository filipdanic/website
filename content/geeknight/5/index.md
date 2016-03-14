---
title: GeekNight 5
title_img: ../geek-night.png
subtitle: Offline web app | Designers <3 Developers | Brutal Force & Kotlin
img: /images/hsbck_geeknight.jpg
kind: 'talk'
event: 2016-02-25
event_start: '18:30'
event_end: '21:30'
event_venue: skc
event_meetup: 228451616
view_map: true
tags:
  - javascript
  - kotlin
  - design
  - algoritam
partner:
  - skc
  - zaječarsko
  - bigpizza
---

## <%= h(@item[:title]) %>

### <%= h(@item[:subtitle]) %>

<%= render '/_eventbox.html' %>

## Agenda

<div class="agenda" markdown="1">
<%= render '/_line.html', :icon => 'fa-map-o' %>

### 18:30 - 18:35

## Uvod i pozdrav

### 18:35 - 19:15

## Offline web aplikacije

[Slobodan Stojanović](https://slobodan.me/) | [CloudHorizon](https://twitter.com/CloudHorizon)
: Prezentacije odgovora na pitanje - zašto bi ikome bile potrebne offline web aplikacije -
  uz kratak osvrt tehnologiju koja nam daje mogućnost da sajtovi i aplikacije rade i bez interneta.
  Service Workers, App Cache i client side storage (localStorage, IndexedDB i WebSQL).

### 19:15 - 19:55

## Rad između developera i dizajnera

[Nenad Ivanović](http://www.nenadivanovic.com/) | Behance
: Saradnja između developera i dizajnera je danas neophodna da bi se dobio kvalitetan UX.
  Ovo je priča o tome.


### 19:55 - 20:35

## Kako popraviti robotiće

[Igor Spasić](https://github.com/igorspasic)
: Kratka plovidba od brute-force algoritma do optimizacije, u Kotlinu (zašto ne:) ili
  "kako sam napisao program koji pronalazi rešenje za igricu".

### 20:35 - 21:30

## Druženje

Uz [Zaječarsko pivo](http://zajecarskopivo.com/) i [BigPizzu](http://bigpizza.rs).

</div>

## Fotke

<%= render '/_galerije.html', :sources => [ { type: 'flickr', user: '136891384@N04', album: '72157662748415234', rows: 2 } ] %>
