# Doppelstunde 5: Dino Runner Finalisierung & Effekte

**Ziel:** Spiel vervollständigen und mit Effekten aufwerten

In dieser Doppelstunde verwandeln wir die Sprungmechanik in ein vollwertiges Spiel. Die Schüler lernen, wie man durch geschicktes Kombinieren einfacher Elemente ein spannendes Spielerlebnis erschafft und dieses dann mit visuellen Effekten aufwertet.

| Zeit   | Aktivität                                                    | Material & Hinweise                                          |
| ------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
| 15 min | **Einstieg & Wiederholung** <br>- Präsentation funktionierender Sprungmechaniken <br>- Kurze Wiederholung des Konzepts von Klonen <br>- Vorstellung der Paralax-Demo | - Digitale Tafel für Demo <br>- Beispielprojekt mit Paralax-Effekt |
| 30 min | **Grundmechaniken** <br>- Kaktus-Klone erstellen <br>- Bewegung nach links programmieren <br>- Kollisionserkennung einbauen <br>- Game Over implementieren | - Handbuch Kapitel 6 <br>- Debug-Tipps für Kollisionen <br>- Checkliste für Klon-Verhalten |
| 25 min | **Differenzierte Arbeitsphase** <br>*Basis:* <br>- Feintuning der Grundmechanik <br>*Fortgeschritten:* <br>- Steine am Boden implementieren <br>*Experten:* <br>- Wolken mit Paralax-Effekt | - Zusatzmaterial für Paralax <br>- Vorlagen für verschiedene Kakteen <br>- Beispiele für Bodendekoration |
| 10 min | **Test & Debug** <br>- Gegenseitiges Testen <br>- Fehlersuche & Optimierung <br>- Anpassung der Schwierigkeit | - Testprotokoll im Handbuch <br>- Debug-Checkliste           |
| 10 min | **Abschluss & Ausblick** <br>- Kurzpräsentationen <br>- Sammeln von Verbesserungsideen <br>- Vorschau auf Effect Wizard | - Achievement-Sticker <br>- Notizzettel für Ideen            |

*Hinweis:* Flexibel Zeit für individuelle Hilfestellung einplanen, besonders bei der Kollisionserkennung und dem Paralax-Effekt.

## Hausaufgabe: "Speed Runner" 

Die Schüler dokumentieren ihre persönlichen Highscores im Chrome Dino und anderen Jump'n'Run Spielen. Sie sollen analysieren, was den Unterschied zwischen einem guten und einem perfekten Run ausmacht.

## Differenzierung für "Dynamische Spielwelt":

1. Wolken-Paralax:
   - Erstelle verschiedene Wolkenformen
   - Lass sie in unterschiedlichen Geschwindigkeiten fliegen
   - Je weiter hinten, desto langsamer!

2. Bodendekoration:
   - Füge verschiedene Steine hinzu
   - Lass sie zufällig erscheinen
   - Experimentiere mit verschiedenen Größen

3. Kaktus-Variation:
   - Erstelle verschiedene Kaktus-Arten
   - Lass sie zufällig erscheinen
   - Mache größere Kakteen schwieriger zu überspringen
4. Vögel:
   - im Original kommen ab 200 Punkte auch Vögel, bei denen sich der Dino ducken muss
   - Abwechselnd mit den Kakteen 
   - Andere Taste, um sich zu ducken

> [!NOTE]
>
> ## NerdY Extra Side Quest: Weather Wizard 🌤️
>
> Baue ein dynamisches Wettersystem:
>
> - Wolken ziehen unterschiedlich schnell
> - Regentropfen fallen bei schlechtem Wetter
> - Blitze erhellen kurz den Hintergrund
> - Wetterwechsel beeinflusst die Spielgeschwindigkeit

### Didaktischer Schwerpunkt:
Der Fokus liegt auf dem Konzept der Klone - einer mächtigen Scratch-Funktion, die es erlaubt, Spielobjekte dynamisch zu erzeugen und zu steuern. Die Schüler lernen dabei auch das wichtige Konzept der Kollisionserkennung.

Kernkonzepte:

1. Hindernisse mit Klonen
- Der Original-Kaktus ist die "Fabrik", die Klone erzeugt
- Klone bewegen sich automatisch nach links
- Klone löschen sich selbst am linken Bildschirmrand

2. Kollisionserkennung
- Prüfen, ob der Dino den Kaktus berührt
- Game Over bei Berührung auslösen
- Neustart ermöglichen

3. Visuelle Verbesserungen (Differenzierung)
- Steine am Boden für mehr Atmosphäre
- Wolken mit Paralax-Effekt für Tiefenwirkung
- Verschiedene Kaktus-Varianten

Diese Doppelstunde ist entscheidend für das Spielgefühl. Ein gut getimter Kaktus-Spawn und präzise Kollisionserkennung machen den Unterschied zwischen frustrierend und motivierend. 

Ermutigen Sie die Schüler, viel zu experimentieren und das Feedback ihrer Mitschüler einzuholen.
