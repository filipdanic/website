---
title: GeekNight #5
title_img: geek-night.png
subtitle:
img: /images/hsbck_geeknight.jpg
kind: 'talk'
event: 2016-03-31
event_start: '18:30'
event_end: '21:30'
event_venue: dom-omladine
event_meetup:
view_map: true
partner:
  - skc
  - zaječarsko
  - bigpizza
---

_GeekNight_ se održava jednom mesečno - svakog _poslednjeg četvrtka_ u mesecu -
i okuplja nas oko aktuelnih sadržaja. Predavanja, paneli, radionice,
ali i više polusatnih prezentacija: sva imaju za cilj konkretniju razmenu znanja
i iskustava.
{: .focus}

<%= render '/_eventbox.html' %>

Događaj je otvoren za sve koji se bave ili interesuju za nove tehnologije,
softver ili hardver. Bilo da ste preduzetnik, dizajner, programer ili slične
delatnosti dobrodošli ste da učestvujete kao predavač ili slušalac.

{::comment}

## Agenda

<div class="agenda" markdown="1">
<%= render '/_line.html', :icon => 'fa-map-o' %>


### 18:30 - 18:35

## Uvod i pozdrav


### 18:35 - 19:15

## Offline web aplikacije

[Slobodan Stojanović](https://slobodan.me/) | ([CloudHorizon](https://twitter.com/CloudHorizon))
: Prezentacije odgovora na pitanje - zašto bi ikome bile potrebne offline web aplikacije - uz kratak osvrt tehnologiju koja nam daje mogućnost da sajtovi i aplikacije rade i bez interneta. Service Workers, App Cache i client side storage (localStorage, IndexedDB i WebSQL).

### 19:15 - 19:55

## Rad između developera i dizajnera

[Nenad Ivanović](http://www.nenadivanovic.com/) | (Behance)
: Saradnja između developera i dizajnera je danas neophodna da bi se dobio kvalitetan UX. Ovo je priča o tome.


### 19:55 - 20:35

## Kako popraviti robotiće

[Igor Spasić](https://github.com/igorspasic)
: Kratka plovidba od brute-force algoritma do optimizacije, u Kotlinu (zašto ne:) ili "kako sam napisao program koji pronalazi rešenje za igricu".


### 20:35 - 21:30

## Druženje uz [Zaječarsko pivo](http://zajecarskopivo.com/) ;)

</div>

{:/comment}

## Prijava

Želite da podelite iskustvo ili okupite panel u vezi aktuelne tehnologije,
preduzetništva, biznisa ili digitalnog stvaralaštva?

<%= render '/prijave/_prijava_geeknight.html' %>

Pišite nam na **<mailto:geeknight@heapspace.rs>**.

## Sponzorstvo?

Ukoliko želite da budete sponzor javite nam se na **<mailto:geeknight@heapspace.rs>**.


## Arhiva

<%= render '/_event_list.html', :time => 'old', :kind => 'talk',  :limitnumber => 10 %>
