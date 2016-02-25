---
title: GeekNight #2
title_img: geek-night.png
subtitle: S tehnologijama kroz noć
img: /images/hsbck_geeknight.jpg
kind: 'talk'
event: 2016-02-25
event_start: '18:30'
event_end: '21:30'
event_venue: skc
event_meetup: 228451616
view_map: true
partner:
  - skc
  - zaječarsko
  - bipizza
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

<span class="icon-clock" /> 18:30 - 18:35 \\
**Uvod i pozdrav**
{: .agenda-item}

<span class="icon-clock" /> 18:35 - 19:15 \\
**Offline web aplikacije** \\
<span class="icon-user" /> [Slobodan Stojanović](https://slobodan.me/) | <span class="icon-home" /> ([CloudHorizon](https://twitter.com/CloudHorizon))  \\
  Prezentacije odgovora na pitanje - zašto bi ikome bile potrebne offline web aplikacije -
  uz kratak osvrt tehnologiju koja nam daje mogućnost da sajtovi i aplikacije rade i bez interneta.
  Service Workers, App Cache i client side storage (localStorage, IndexedDB i WebSQL).
{: .agenda-item}

<span class="icon-clock" /> 19:15 - 19:55 \\
**Rad između developera i dizajnera** \\
<span class="icon-user" /> [Nenad Ivanović](http://www.nenadivanovic.com/) | <span class="icon-home" /> (Behance) \\
  Saradnja između developera i dizajnera je danas neophodna da bi se dobio kvalitetan UX.
  Ovo je priča o tome.
{: .agenda-item}

<span class="icon-clock" /> 19:55 - 20:35 \\
**Kako popraviti robotiće**  \\
<span class="icon-user" /> [Igor Spasić](https://github.com/igorspasic) \\
  Kratka plovidba od brute-force algoritma do optimizacije, u Kotlinu (zašto ne:) ili
  "kako sam napisao program koji pronalazi rešenje za igricu".
{: .agenda-item}

<span class="icon-clock" /> 20:35 - 21:30 \\
**Druženje uz [Zaječarsko pivo](http://zajecarskopivo.com/) ;)**
{: .agenda-item}


## Prijava

Želite da podelite iskustvo ili okupite panel u vezi aktuelne tehnologije,
preduzetništva, biznisa ili digitalnog stvaralaštva?

<%= render '/prijave/_prijava_geeknight.html' %>

Pišite nam na **<mailto:geeknight@heapspace.rs>**.

## Sponzorstvo?

Ukoliko želite da budete sponzor javite nam se na **<mailto:geeknight@heapspace.rs>**.


## Arhiva

<%= render '/_event_list.html', :time => 'old', :kind => 'talk',  :limitnumber => 10 %>
