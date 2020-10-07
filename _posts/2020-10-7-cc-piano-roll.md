---
title: Piano Roll; navigare tra i Control Change, modificarli, scorrere tra le corsie di questi e inserirli.
layout: post
series: reapodcast
author: Lo-lo78
---
 
Dalla serie Reapodcast.

{% include series.html %}

---

Mercoledì, 7 ottobre 2020

Ciao a tutti, dopo una lunga pausa di ReaPodcast inizieremo questa nuova serie di puntate partendo dal Piano Roll, esploreremo la gestione dei MIDI Control Change, come navigare tra questi, come modificarli, come muoverci nella lista dei CC e come inserirli.

### Actions della puntata: ###

>N.B.
Gli shortcuts che metterò sono personali, giusto per dare un’idea.
Potrete copiare l’action e incollarla nel filtro dell’Action List per poi inserire un vostro shortcut.
Queste actions le troverete nella sezione midi editor di Reaper dell’Action List, aperto il MIDI Editor, con F4 le troverete immediatamente; invece dalla Track View, dopo aver fatto F4 dovrete cercare la sezione Midi Editor nel filtro dell’Action List.

#### Action: ####

* OSARA: Move to previous CC
* Shortcut: CTRL+alt+freccia sinistra.

####Action: ####
* OSARA: Move to next CC
* Shortcut: CTRL+alt+freccia destra.

#### Action: ####

* CC: Previous CC lane
* Shortcut: CTRL+alt+freccia su.

#### Action: ####
* CC: Next CC lane
* Shortcut: CTRL+alt+freccia giù.

#### Action di ReaPack: ####

* kawa: MIDICC2\_Insert\_CentorCCValue\_\(atLastTouchedLane\)

>N.B.
Inserisce un CC nel Piano Roll dopo averlo cercato con CTRL+alt+freccia su o giù; nell'aiuto tastiera di OSARA, F12, quest'azione non ha feedback e viene comunque eseguita.

* Shortcut: alt+I.

#### Action di ReaPack: ####

* Script: zaibuyidao_Insert CC Events 1.lua

>Si aprirà una finestra di dialogo con due campi editazione, il primo per il CC e il secondo per il valore.

* Shortcut: A.

#### Action: ####

* Insert sysex event...

>Si aprirà una finestra di dialogo dove potrete inserire il Sysex, la posizione e salvarlo.

* Shortcut: alt+a.

#### Action: ####

* Insert bank/program select event...

<Si aprirà una finestra di dialogo per inserire un Program Change.

* Shortcut: alt+O.

---

<div align="center">
<audio controls src="https://drive.google.com/uc?id=19yescpeA4p0tTcVBXtx8vq4jr50e3NJc&export=download">Il browser ha l'audio disattivato.</audio>
</div>

---
