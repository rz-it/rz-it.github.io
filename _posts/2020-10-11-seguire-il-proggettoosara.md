---
title: Parlando con OSARA.
layout: post
author: Chris
---
 <footer>Domenica, 11 Ottobre 2020.</footer>

OSARA attualmente alloggia su github, quindi per interagire con il progetto occorre un account sul portale.

L'indirizzo di OSARA  su github è:

[https://github.com/jcsteh/osara](https://github.com/jcsteh/osara).

Una volta entrati, se avete già un account premete sul link "Sign in" e fate il login con i vostri dati d'accesso.

Se invece non avete un account su github premete il link "Sign up" e seguite le procedure per l'iscrizione.

### Seguire il progetto. ###

Una volta fatto l'accesso abbiamo varie opzioni disponibili.
La principale e più semplice è seguire il progetto. Magari siamo interessati solo a osservare lo sviluppo, o perché no, a proporre suggerimenti e seguire le discussioni.

Ci portiamo al pulsante "Watch", e dal sottomenu scegliamo "Watching Be notified of all conversations.".

In questo modo riceveremo tutte le notifiche riguardanti il progetto. Si possono scegliere diverse  altre opzioni, nel nostro caso specifico consiglio di selezionare Wathcing visto che per ora non c'è un gran traffico di notifiche.

Dal momento che abbiamo attivato il nostro watching  riceveremo  le notifiche che riguardano le discussioni aperte inerenti suggerimenti, segnalazione bug eccetera, che in github si chiamano appunto "issues".

Verrà notificata ogni nuova "pull request", cioè le richieste per integrare modifiche ai file del codice sorgente. Vedremo in seguito come creare una pull request in github.

Tutti i commenti, revisioni o aggiornamenti alla pull request aperta verrà notificata, quindi avremo tutte le informazioni sullo sviluppo, incluso il merging dei file proposti, cioè l'integrazione, o se preferiamo la fusione, nel progetto OSARA.

Di default github invia le notifiche nella casella di posta usata per creare l'account. In teoria un utente può seguire il progetto tranquillamente dal suo client di posta.

Per aprire una nuova disscussione sul canale Issue è preferibile entrare nella pagina di OSARA, navigando si trova un collegamento Issues seguito da un numero (che corrisponde alle discussioni aperte).

In questa scheda troviamo l'elenco  delle issues e un collegamento per aprirne una nostra. Viene richiesto un titolo è l'oggetto della nostra issue, ed un altro campo di editazione per scrivere la nostra segnalazione o suggerimento.

Per rispondere o commentare una issue aperta si può tranquillamente fare anche dal client di posta, rispondendo al  messaggio in posta in arrivo.

Quanto descritto fin ora è sufficente per avere una visione generale sull'andamento del progetto:

dal web si può accedere a informazioni più avanzate, come tutta la cronologia  dei file e del codice caricati, i famigerati "commits".

Si possono  vedere i differenti  rami in sviluppo, analizzare il codice di una pull request proposta, e tante altre cose belle.

### Come scaricare il progetto. ###

Per chi ha interesse a conoscere a fondo lo sviluppo di OSARA, e  per chi ha la possibilità di contribuire al progetto, il primo passo è sicuramente scaricare il codice sorgente.

Per ciò che vado a proporre, è necessario  scaricare [git](https://gitforwindows.org/) per Windows.

Il programma ha un processo di installazione semplicissimo, per nulla invasivo, una volta installato controllare se il percorso è stato inserito nelle variabili d'ambiente (solitamente non ci sono problemi).

Una  volta installato git procediamo in questo modo.

creiamo una nuova  cartella, la chiamiamo repository, tanto per la fantasia. Apriamo il prompt dei comandi da esegui di Windows, digitiamo cmd e diamo invio. Ora si deve portare il prompt dei comandi nella cartella che abbiamo creato: 

se per esempio il percorso della nostra cartella è "c:\repository" eseguiamo dal prompt

"cd c:\repository".

Perfetto, ora ci serve un URL di un progetto che vogliamo scaricare, ovviamente SIAMO INTERESSATI AD   OSARA, quindi apriamo la pagina del progetto, non serve il login a git hub, cerchiamo il collegamento "Clone this repository" o qualcosa di simile.

Copiamo l'URL negli appunti e torniamo al nostro prompt dei comandi.

per scaricare il codice di OSARA eseguiamo il seguente comando:

`git clone https://github.com/jcsteh/osara.git`.

come si può vedere, si fa per dire, il comando per scaricare è composto da:

1. git, per richiamare l'eseguibile del programma;
2. clone, il comando per clonare il repository da remoto;
3. l'indirizzo del progetto, che è l'URL che abbiamo copiato in precedenza e punta al ramo principale del progetto.

Una volta premuto invio per eseguire il comando inizia il download del codice sorgente, dall'output che ci da il prompt dei comandi si capisce il progresso.

Terminato i processo di download dentro la nostra cartella repository troviamo una nuova cartella osara.

Questa cartella contiene tutti i file, moduli, documentazione, dependences per la compilazione, INSOMMA IL CODICE SORGENTE  di OSARA.

Dal momento che lo abbiamo appena scaricato il contenuto risulta ovviamente aggiornato, quando dopo qualche giorno vogliamo scaricare o controllare se il codice è aggiornato procediamo così:

ci portiamo nella cartella osara, con il comando 

`cd c:\repository\osara`.

Quì eseguiamo 

`git pull`.

Se ci sono nuovi contenuti nel repository in remoto di OSARA verranno scaricati, diversamente verrà notificato che il repositori in locale è già aggiornato.

Ci sono numerosi comandi per gestire il repository, per esempio se vogliamo passare a un ramo in sviluppo secondario

`git checkout NOME_BRANCH`,

  dove NOME_BRANCH  è il nome del ramo che vogliamo caricare.

Per tornare al ramo principale 

`git checkout master`.

vogliamo vedere i commit del progetto?

`git log`,

 ci darà un sommario di tutte  le modifiche caricate con relativi autori, data e descrizione del commit.

Ci sono numerosi altri comandi a disposizione, quì ho dato informazioni generiche per una partenza di base, o una base di partenza, per iniziare a maneggiare  il codice di OSARA.

---
