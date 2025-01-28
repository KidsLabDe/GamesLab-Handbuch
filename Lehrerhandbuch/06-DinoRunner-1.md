# Doppelstunde 4: Dino Runner Grundlagen  

**Ziel:** Komplexere Spielmechaniken

Diese Doppelstunde führt die Schüler an eine der wichtigsten Mechaniken der Spieleentwicklung heran: präzise Spielersteuerung und unmittelbares visuelles Feedback. Der Chrome-Dino dient als perfektes Beispiel für ein einfaches aber motivierendes Spielprinzip.

| Zeit   | Aktivität                                                    | Material & Hinweise                                          |
| ------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
| 15 min | **Inspiration & Planung** <br>- Demo des Chrome Dino <br>- Gemeinsame Analyse der Sprungbewegung <br>- Erstellen eines Entwicklungsplans | - Chrome Browser für Demo: https://chromedino.com/<br>- Handbuch Kapitel 6 <br>- Whiteboard für Bewegungsanalyse |
| 30 min | **Grundlegende Sprungmechanik** <br>- Variable "Sprungkraft" einführen <br>- Aufwärtsbewegung programmieren <br>- Schwerkraft implementieren <br>- Boden-Kollision einbauen | - Code-Vorlagen im Handbuch <br>- Debug-Tipps für Sprungverhalten <br>- Wertetabelle für Feintuning |
| 25 min | **Feintuning & Experimentieren** <br>- Sprunghöhe anpassen <br>- Fallgeschwindigkeit optimieren <br>- Verschiedene Werte testen <br>- Spielgefühl verbessern | - Experimentier-Protokoll <br>- Verschiedene Testszenarien <br>- Optimierungs-Checkliste |
| 15 min | **Test & Verbesserung** <br>- Gegenseitiges Testen <br>- Feedback sammeln <br>- Werte optimieren | - Feedback-Bögen <br>- Vergleichswerte für gutes "Game Feel" |
| 5 min  | **Abschluss & Sicherung** <br>- Erfolgreiche Werte notieren <br>- Projekte speichern <br>- Ausblick auf nächste Stunde | - Notizzettel für Erfolgswerte <br>- Speicher-Checkliste     |

## Hausaufgabe: "Game Research" 

Die Schüler sollen den Chrome Dino und ähnliche Jump'n'Run Spiele spielen und analysieren: Wie hoch springt die Figur? Wie schnell bewegt sich der Hintergrund? Was macht das Spiel herausfordernd aber fair?

## Differenzierung: 

- Grundstufe: Funktionierender Sprung und einfache Hindernisse. 
- Mittelstufe: Variable Geschwindigkeit und verschiedene Hindernistypen. 
- Expertenstufe: Fortgeschrittene Mechaniken wie Doppelsprung oder Power-Ups.

### Didaktischer Schwerpunkt:
Der Fokus dieser ersten Einheit liegt auf der Sprungmechanik. Dies ist bewusst gewählt, da hier die Schüler lernen, wie man Physik simuliert und gleichzeitig ein befriedigendes Spielgefühl erzeugt. Die Variable "Sprungkraft" macht abstrakte Physikkonzepte greifbar.

Zentrale Konzepte der Sprungmechanik:

Das Handbuch führt die Sprungmechanik über die "Sprungkraft"-Variable ein. Diese simuliert auf vereinfachte Weise die Schwerkraft:
- Positiver Wert = Dino bewegt sich nach oben
- Wert wird kontinuierlich kleiner = Dino verlangsamt sich
- Negativer Wert = Dino fällt wieder
- Bodenkontakt = Zurücksetzen der Sprungkraft

Häufige Herausforderungen:
- Schüler vergessen die Sprungkraft zurückzusetzen
- Der Sprung fühlt sich "schwammig" an
- Dino bleibt am oberen Bildschirmrand hängen
- Mehrfachsprünge sind möglich (kann als Feature oder Bug gesehen werden)

> [!TIP]
>
> **Tipps für gelungenes Springen:**
>
> - Sprungkraft-Startwert: etwa 10
> - Schwerkraft (Verringerung): etwa -0.5 pro Schritt
> - Bodenposition konstant halten
> - Sprung nur erlauben, wenn Bodenkontakt besteht

Remember: Ein präzises Sprungsystem ist die Basis für ein motivierendes Spielerlebnis. Nehmen Sie sich die Zeit, bis es sich für jeden Schüler "richtig" anfühlt.

> [!NOTE]
> ## NerdY Erkläromat: Warum ist die Sprungmechanik so wichtig?
>
> Stell dir vor, du spielst Basketball. Was macht mehr Spaß?
> - Ein Ball, der sofort dort landet, wo du hin zielst
> - Oder ein Ball, der sich wie ein echter Ball anfühlt, mit Schwung und Gewicht
>
> Genauso ist es in Spielen! Ein guter Sprung sollte sich "echt" anfühlen:
> - Am Anfang schnell nach oben
> - Dann langsamer werden
> - Kurz "schweben" am höchsten Punkt
> - Und wieder nach unten fallen
>
> Das nennt man "Game Feel" - und das macht den Unterschied zwischen einem okay Spiel und einem, das man stundenlang spielen kann! 🎮

Die nächste Einheit baut direkt auf dieser Grundmechanik auf. Ein gut funktionierender Sprung ist daher essentiell für den weiteren Erfolg des Projekts.



### Weitere Infos und Beispiele

![https://pad.kidslab.de/p/GamesLab-Dino](../qrcodes/06-Dino.png)

Beispiele: 

- https://scratch.mit.edu/projects/1102220876/
- https://scratch.mit.edu/projects/1120295179/

