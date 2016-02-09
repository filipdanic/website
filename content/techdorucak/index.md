---
title: Tehnološki Doručak #3
subtitle: Čavrljanje o tehnologijama uz kafu i kroasane
title_img: title.png
img: /images/plavo.jpg
kind: tekfast
event: 2016-03-02
event_time: 8:00 - 9:30
event_venue: parobrod
event_meetup: 228607844
view_map: true
partner:
  - kiflice
  - nescafe
  - uk-parobrod
  - supernatural-bar
---

_Tehnološki doručak_ predstavlja mesečno okupljanje - svake prve srede u mesecu -
sa ciljem brze razmene ideja i znanja među učesnicima, u prijatnoj atmosferi prve
jutarnje kafe. Tri predavanja od 5 minuta, 2 minuta za pitanja; i networking
dopunjen kiflicama je sjajan način da se započne dan.
{: .focus}

<!--%= render '/_eventbox.html' %-->

Ideja je da se u neformalnoj atmosferi na brz način predstave ideje i projekti sa ciljem
prikupljanja komentara, nalaženja istomišljenjika, razmene znanja iz
predstavljene oblasti, a opciono i nalaženje partnera za dalju realizaciju. To
znači da pozivamo ljude da pokažu ono na čemu rade, a zatim da zajedno
diskutujemo o tome.

Ukoliko želite da čujete nešto novo iz sveta biznisa, tehnologije,
preduzetništva, digitalne umetnosti, i svega sličnog, pridružite nam se uz kafu
i toplo pecivo. Ovo ne znači da su teme ograničene samo na tehnologije, podržavamo i
društveno korisne aktivnosti koje pokreću promene uz pomoć tehnologija.

Događaj je otvoren za sve koji se bave ili interesuju za nove tehnologije,
softver ili hardver. Bilo da ste preduzetnik, dizajner, programer ili slične
delatnosti dobrodošli ste da predstavite svoje ideje.

## Agenda

+ `8:00`	Kafa + kiflice dobrodošlice, opušteni razgovor sa učesnicima
+ `8:15`	Pozdrav suncu ;)
+ `8:20`  Predstavljanja

+ COMING SOON!

Shout outs - hoćete nešto da kažete, podelite, tražite, nudite.. 15 sekundi je vaše - iskoristite ih!

TBA

+ `9:00 - 9:30` Slobodna diskusija uz kofeinsku dopunu ako zatreba ;)


Potvrdite dolazak: <a href="http://www.meetup.com/HeapSpace/events/<%=@item[:event_meetup]%>/" data-event="<%=@item[:event_meetup]%>" class="mu-rsvp-btn invisible">RSVP</a>

## Prijava

Imate 5 minuta i želite da predstavite svoju ideju ili projekat?

<%= render '/prijave/_prijava_tehdorucak.html' %>

Pišite nam na **<mailto:dorucak@heapspace.rs>**.

## Sponzorstvo?

Ukoliko želite da budete sponzor doručka javite nam se na **<mailto:dorucak@heapspace.rs>**.

## Arhiva

<% events_old_of_kind('tekfast').each{ |it| %>

<%= render '/_event_small.html', :item => it %>

<%}%>
