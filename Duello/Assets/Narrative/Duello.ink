-> START

=== START ===
VAR vita = 100
Stai per affrontare un duello che potrebbe rivelarsi mortale, chi scegli di interpretare?

+ [Umano]
-> UMANO
+ [Rana]
-> RANA

=UMANO
Sei un umano, hai un corpo forte e resistente capace di attutire la maggiorparte dei colpi ma non sei molto agile nei movimenti. Con te hai una spada.
->DUELLO

=RANA
Sei una rana, hai un corpo piccolo e molto agile capace di schivare la maggiorparte dei colpi ma non sei molto resistente ai colpi. Con te hai un arco.
->DUELLO

=DUELLO
Devi partecipare all'ultimo scontro del torneo per eleggere il nuovo campione dell'arena. Contro di te c'è Bolvek L'ariete,campione dello scorso torneo, un orco almeno il {UMANO: doppio} {RANA: triplo} di te, possiede una mazza chiodata anch'essa non piccola.

Lo scontro inizia, Bolvek non aspetta un attimo e corre subito verso di te alzando la mazza pronto per colpirti.

*{UMANO}[Blocca il colpo con la spada]
~ vita = vita - 20
Cerchi di bloccare il colpo di Bolvek ma la sua forza sovrasta la tua e la mazza ti prende in pieno. Vieni lanciato lontano.
**[Alzati e attacca Bolvek]
~ vita = vita - 20
Ti alzi barcollante e corri verso Bolvek brandendo la spada. Nel momento in cui stai sferrando il colpo, Bolvek ti colpisce con la mazza, vieni scaraventato via e perdi la spada che finisce a qualche metro da te.
->SPADA
**[Fingiti svenuto]
Ti fingi svenuto e aspetti che Bolvek si avvicini a te. Quando Bolvek sferra il colpo eviti la mazza che crea un solco nel muro e rimane incastrata.
Mentre Bolvek cerca di riprendere la mazza.
***[Colpisci le gambe di Bolvek]
Approfitti del momento di sorpresa di Bolvek e con la spada colpisci il retro della gamba dell'orco, che grida di dolore e si inginocchia a terra.
->GAMBA
***[Colpisci il braccio di Bolvek]
~ vita = vita - 20
Approfitti del momento di sorpresa di Bolvek e con la spada cerchi di colpirgli il braccio destro, ma Bolvek con il braccio sinistro ti blocca e vieni scaraventato via perdendo anche la spada.
->SPADA

*{UMANO}[Svia il colpo con la spada]
Bolvek sferra il colpo, usi la spada per sviare la mazza abbastanza per riuscire a non farti colpire. La mazza ti sfiora a malapena e finisce a terra.
**[Colpisci le gambe di Bolvek]
Approfitti del momento di sorpresa di Bolvek e con la spada colpisci il retro della gamba dell'orco, che grida di dolore e si inginocchia a terra.
->GAMBA
**[Colpisci il braccio di Bolvek]
~ vita = vita - 20
Approfitti del momento di sorpresa di Bolvek e con la spada cerchi di colpirgli il braccio destro, ma Bolvek con il braccio sinistro ti blocca e vieni scaraventato via perdendo anche la spada.
->SPADA



*{RANA}[Indietreggia]
~ vita = vita - 20
Fai un balzo indietro di qualche metro ma Bolvek ti raggiunge in un attimo colpendoti poi con la mazza. Vieni scaraventato lontano di alcuni metri
**[Alzati e tira una freccia verso Bolvek]
~ vita = vita - 20
Ti rialzi e tiri una freccia contro Bolvek che corre verso di te e spezza la freccia con la mazza prima che lo colpisca. Arriva davanti a te e ti colpisce con la mazza, scaraventandoti lontano.
->TERRA
**[Alzati e corri verso destra]
Ti rialzi e corri verso destra, Bolvek viene verso di te, ma prima che ti possa colpire, salti in alto. Mentre sei in aria scocchi una freccia che colpisce l'occhio di Bolvek.
->OCCHIO
*{RANA}[Schiva il colpo]
Schivi il colpo e passi sotto le gambe dell'orco, tiri una freccia che colpisce la spalla sinistra di Bolvek, che grida e carica la mazza verso di te.
**[Salta]
Salti in alto evitando la mazza, mentre sei in aria scocchi una freccia che colpisce l'occhio di Bolvek.
->OCCHIO
**[Schiva]
~ vita = vita - 20
Tenti di schivare il colpo ma non funziona una seconda volta, Bolvek ti precede e ti prende in pieno, scaraventandoti lontano.
->TERRA


= OCCHIO
Atterri mentre Bolvek grida dal dolore, si gira verso di te e carica un colpo.
*[Abbassati]
~ vita = vita - 20
Ti abbassi e schivi l'attacco, ma Bolvek riesce a deviare il colpo e prenderti lo stesso, sbattendoti a terra->SCONFITTA2
*[Schiva di lato]
Schivi il colpo saltando di lato, Bolvek si gira e carica un'altro attacco.
**[Salta sulla spalla di Bolvek]
{vita >90: Schivi il colpo e salti sulla spalla di Bolvek, che si dimena cercando di farti cadere. Ma la tua presa è abbastanza salda per permetterti di non cadere, con la tua lingua velenosa accechi l'altro occhio di Bolvek->VITTORIA2}
{vita <90: Schivi il colpo e salti sulla spalla di Bolvek, che si dimena cercando di farti cadere. I danni che hai ricevuto prima non ti permettono di rimanere aggrappato. Cadi a terra e Bolvek ti compisce in pieno sbattendoti a terra->SCONFITTA2}

**[Salta di lato]
~ vita = vita - 20
Salti di lato ma Bolvek riesce a colpirti comunque, atterrandoti->SCONFITTA2

=TERRA
Sei ancora a terra quando Bolvek corre verso di te caricando un'altro attacco.
*[Rialzati]
{vita >70: Ti rialzi e salti all'indietro, mentre sei in aria scocchi una freccia in testa a Bolvek->VITTORIA3}
{vita <70: Cerchi di rialzarti ma hai subito troppi danni e non hai le forze per muoverti->SCONFITTA2}

=GAMBA
Bolvek si rialza tenendo salda la mazza e si gira infuriato. Corre verso di te colmo di rabbia e sferra un colpo frontale.
*[Blocca il colpo]
{vita >90: Approfitti della debolezza di Bolvek per bloccare il colpo e successivamente contrattaccare. Con la spada colpisci il braccio destro così che Bolvek non possa più maneggiare la mazza->VITTORIA1}
{vita <90: Approfitti della debolezza di Bolvek e cerchi di bloccare il colpo, ma i danni che hai subito non ti danno abbastanza forza e Bolvek ti colpisce in pieno->SCONFITTA1}

*[Schiva il colpo]
{vita >90: Schivi il colpo e approfitti della debolezza di Bolvek per contrattaccare. Con la spada colpisci il braccio destro così che Bolvek non possa più maneggiare la mazza->VITTORIA1}
{vita <90: Cerchi di schivare il colpo ma i danni che hai subito ti rallentano, Bolvek riesce a colpirti in pieno->SCONFITTA1}


=SPADA
*[Corri per recuperare la spada]
{vita >70: Corri verso la spada e la raccogli, in tempo per sviare un attacco di Bolvek, che ti era venuto incontro, e colpirlo col la spada alla nuca->VITTORIA1}
{vita <70: Corri verso la spada ma i danni che hai ricevuto non ti fanno arrivare in tempo e Bolvek ti colpisce in pieno->SCONFITTA1}


=VITTORIA1
.
Bolvek, con {GAMBA:la gamba e il braccio insanguinati} {SPADA: la nuca sanguinante}, si accascia a terra.
Hai sconfitto Bolvek e vinto l'ultimo scontro del torneo e adesso sei il campione dell'arena.
->END


=SCONFITTA1
.
Non hai più le forze di alzarti dopo tutti i danni che hai subito.
Hai perso il tuo ultimo scontro del torneo e Bolvek viene eletto di nuovo campione dell'arena.
->END


=VITTORIA2
.
Bolvek con entrambi gli occhi feriti non riesce più a combattere.
Hai sconfitto Bolvek e vinto l'ultimo scontro del torneo e adesso sei il campione dell'arena.
->END

=SCONFITTA2
.
Sei accasciato a terra e prima che tu ti possa alzare Bolvek ti colpisce altre volte con la mazza. Non riesci più a muoverti, hai perso il tuo ultimo scontro del torneo e Bolvek viene eletto di nuovo campione dell'arena.
->END

=VITTORIA3
.
Nel mentre che atterri Bolvek perde l'equilibrio e cade in avanti. La testa colpisce il terreno, che fa conficcare la freccia nel cranio.
Hai sconfitto Bolvek e vinto l'ultimo scontro del torneo e adesso sei il campione dell'arena.
->END

