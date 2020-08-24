---
title: Synchronous Audio Router; Driver Asio per indirizzare i drivers WDM di Windows. E' accessibile!
layout: post
---
 <footer>Sabato, 4 luglio 2020 alle ore 21:05, dalla lista di discussione italiana AudioReaper</footer>

Ciao lista, 
cercando, finalmente, è uscito fuori dal cilindro un driver Asio che gestisce i WDM verso l'Asio in modo semplice; si chiama Synchronous Audio Router. 
Questo driver ha il vantaggio di essere stato sviluppato per Reaper, quindi è un driver dedicato al nostro DAW. 

Potrete indirizzare tranquillamente la sintesi in una traccia, il browser in un'altra e così via, tutto in totale accessibilità. 
Non ci sono limiti per creare più schede virtuali, il limite sono le risorse del vostro computer; in teoria si possono fare schede virtuali all'infinito. 
Molto meglio rispetto a drivers a pagamento, Non c'è paragone, questo driver vi risolverà tutto il routing nel vostro computer. 

Sì, proprio così, Synchronous Audio Router è più pulito di asio-link-pro perché la sintesi veniva troncata e per questo inutile per i nostri scopi, non solo, fino a che non aprite Reaper, Synchronous Audio Router non attiverà le schede virtuali, in pratica  non verranno aggiunte nelle impostazioni audio di Windows e quando chiuderete Reaper verranno tolte dal pannello delle impostazioni audio di Windows. 

Lo screen reader, quando aprirete Reaper avrà le nuove schede virtuali online in automatico. 
Ovviamente quando chiuderete Reaper lo screen reader non vedrà più le schede virtuali, proprio perché non saranno più online in Windows. 

* [Questo è il link del sito](http://sar.audio/)

* [Link diretto alla versione 64 bit](https://github.com/eiz/SynchronousAudioRouter/releases/download/v0.13.1/SynchronousAudioRouter_x64_0_13_1.msi)

Buon divertimento!