---
title: GeekNight #2
title_img: geek-night.png
subtitle: S tehnologijama kroz noć
img: /images/hsbck_geeknight.jpg
event: 2016-02-25
event_time: 18:30 - 21:30
event_venue: skc
event_meetup: 228451616
view_map: true
partner:
  - skc
  - zaječarsko
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

## Agenda

+ `18:30` - `18:35` Uvod i pozdrav

+ `18:35` - `19:15` _Offline web aplikacije_ : [Slobodan Stojanović](https://slobodan.me/) ([CloudHorizon](https://twitter.com/CloudHorizon))  \\
  Prezentacije odgovora na pitanje - zašto bi ikome bile potrebne offline web aplikacije -
  uz kratak osvrt tehnologiju koja nam daje mogućnost da sajtovi i aplikacije rade i bez interneta.
  Service Workers, App Cache i client side storage (localStorage, IndexedDB i WebSQL).

+ `19:15` - `19:55` _Rad između developera i dizajnera_ : [Nenad Ivanović](http://www.nenadivanovic.com/) (Behance) \\
  Saradnja između developera i dizajnera je danas neophodna da bi se dobio kvalitetan UX.
  Ovo je priča o tome.

+ `19:55` - `20:35` _Kako popraviti robotiće_ : [Igor Spasić](https://github.com/igorspasic) \\
  Kratka plovidba od brute-force algoritma do optimizacije, u Kotlinu (zašto ne:) ili
  "kako sam napisao program koji pronalazi rešenje za igricu".

+ `20:35` - `21:30` Druženje uz [Zaječarsko pivo](http://zajecarskopivo.com/) ;)



## Prijava

Želite da podelite iskustvo ili okupite panel u vezi aktuelne tehnologije,
preduzetništva, biznisa ili digitalnog stvaralaštva?

<%= render '/prijave/_prijava_geeknight.html' %>

Pišite nam na **<mailto:geeknight@heapspace.rs>**.

## Sponzorstvo?

Ukoliko želite da budete sponzor javite nam se na **<mailto:geeknight@heapspace.rs>**.


## Arhiva

<%= render '/_event_list.html', :time => 'old', :kind => 'talk',  :limitnumber => 10 %>
