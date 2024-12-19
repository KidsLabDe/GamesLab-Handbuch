---
title: "GitHub Markdown Notes Example"
author: "Your Name"
date: "2024-12-18"
colorlinks: true
mainfont: Ubuntu
mainfontfallback:
  - "FreeSans:"
  - "NotoColorEmoji:mode=harf"
pandoc-latex-environment:
  noteblock: [note]
  tipblock: [tip]
  warningblock: [warning]
  cautionblock: [caution]
header-includes:
- \usepackage{awesomebox}

- \directlua{luaotfload.add_fallback
   ("emojifallback",
    {
      "Twemoji Mozilla:mode=harf;script=DFLT;"
    }
   )}
...
`\renewcommand{\familydefault}{\sfdefault}`{=latex}
`\setmainfont{sourcesanspro}[RawFeature={fallback=emojifallback}]`{=latex}
`\setsansfont{sourcesanspro}[RawFeature={fallback=emojifallback}]`{=latex}



🚀 🌑

# Bugs? No Problem! 🐛

### Deine Scratch-Zugangsdaten 

> [!NOTE]
> Im Normalfall solltest du Passwörter nie aufschreiben. Für deinen Scratch-Account machen wir eine Ausnahme, weil:
> - Dies ein Lern-Account ist
> - Du in Scratch keine persönlichen oder geheimen Sachen speicherst
> - Du ansonsten das Passwort vergisst und nicht weiter an deinem Spiel arbeite kannst!
> **Daher diese wichtigen Regeln:**
> - Verwende hier ein eigenes, neues Passwort
> - Nutze NICHT dein Standard-Passwort von anderen Account

Diese pragmatische Lösung hilft dir, dich auf das Programmieren zu konzentrieren, ohne dich um vergessene Zugangsdaten sorgen zu müssen! 

------

**Meine Scratch-Zugangsdaten:**

- Benutzername: _________________
- Passwort: _________________



::: note
This is a custom note box with modified styles.
und eine zweite zeile.
:::

# Game Master 🎮 [⭐⭐⭐⭐⭐]
Das ultimative Ziel! Erschaffe dein Meisterwerk mit allem drum und dran. Du bist jetzt ein echter Game Developer!



# Willkommen im GamesLab

## Deine Reise ins Spieleentwickeln

Hey!

Willkommen im GamesLab Handbuch! Hast du schon mal davon geträumt, dein eigenes Spiel zu entwickeln? Hier lernst du, wie das geht – mit Scratch, einer coolen Plattform, die Programmieren super einfach macht. Scratch funktioniert wie ein Baukasten: Du kombinierst Blöcke und bringst Figuren in Bewegung, für deine ganz eigenen Spiele, Animationen oder Geschichten.

**Was dich erwartet:**

- **Dein erstes Spiel:** Wir starten mit einfachen Klick-Spielen und arbeiten uns zu spannenden Jump‘n‘Runs vor.
- **Tolle Effekte:** Von coolen Animationen bis hin zu Sounds und Partikel-Effekten.
- **Schritt-für-Schritt-Anleitungen:** Du wirst sehen, wie einfach es ist, deine Ideen in die Tat umzusetzen.

Egal ob du schon Erfahrung hast oder ganz neu bist – hier wirst du zum Spiele-Entwickler!

**Lass uns loslegen und gemeinsam richtig tolle Spiele bauen!**

Gregor, Regine, Irmel, MatzE, Daniel, Johannes... und alle anderen Mentorinnen und Mentoren 

![Mentoren](bilder/Mentoren.jpg)

---

# Achievements

Wenn du das Handbuch durcharbeitest, kannst Du hier alles abchecken, was du schon geschafft hast!

**Level 1 Einführung**

- [ ] Zugangsdaten aufgeschrieben 
- [ ] Gecheckt, warum das nur manchmal ne gute Idee ist
- [ ] Überlegt, ob ich schon mal Passwörter aufgeschrieben habe

**Level 2 Movie Director**

- [ ] Du kannst deinem Mitschüler erklären, was sich wo im Arbeitsbereich befindet
- [ ] Die Katze dreht sich fleißig im Kreis, wenn du die grüne Flagge klickst
- [ ] Sie ist animiert, wenn man auf sie klickt
- [ ] Du hast der Katze einen Bart, rote Augen oder Eselsohren gemalt 
- [ ] Die Katze ist verschwunden! Und du hast sie wiedergefunden (außerhalb der Bühne)

**Level 3 Katzenfreund**

- [ ] Du kannst die Katze bewegen
- [ ] Die Maus landet im Magen des Katers und verschwindet
- [ ] Der Roboter ist viel zu schnell und du schaffst es trotzdem 5 Mäuse zu fressen
- [ ] Die Katze verschwindet im Off und du kannst sie nicht mehr sehen, wie krieg ich die wieder her? 

**Level 4 Sound Master**

- [ ] Einstein macht lustige geräusche
- [ ] Sie ändern sich, wenn er wiele Mäuse gefressen hat
- [ ] Die Töne sind total nervig und dein Lehrer hat gesagt "Um Gottes Willen, macht mal den Ton aus"  
- [ ] Not-Aus-Knopf für den Lehrer eingebaut 😉

**Level 5 Cookie King**

- [ ] Klick-Feedback ist satisfying
- [ ] Upgrades sind balanced
- [ ] Spieler bleiben motiviert

**Level 6 Dino Runner**

- [ ] Dino reagiert sofort auf Sprung-Befehle
- [ ] Sprung fühlt sich natürlich und flüssig an
- [ ] Hindernisse verschwinden am linken Rand
- [ ] Game Over funktioniert
- [ ] Score wird korrekt gezählt
- [ ] Der Dino ist so frustrierend schwer, dass dein Lehrer es nicht schafft
- [ ] Du hast versehentlich einen Bug eingebaut, bei dem der Dino fliegen kann - und findest es eigentlich ganz cool

**Level 7 HighScorer**

- [ ] Im Rang zu "Scratcher" aufgestiegen
- [ ] Scores werden korrekt gespeichert
- [ ] Cloud-Variablen sind easy peasy für dich!
- [ ] Dein Freund hat es geschafft, deinen Highscore zu überbieten!

**Level 8 Effect Wizard**

- [ ] Baue die Wolken in Dino-Runner ein
- [ ] Mache eine Regenbogen-Power-Animation beim Laufen
- [ ] Erstelle eine Siegertanz wenn 20 Kakteen geschafft sind!
- [ ] Erstelle zu viele Klone, dein Computer stürzt ab!

**Level 9 Intro Designer**

- [ ] Läuft flüssig ohne Ruckeln
- [ ] Skip funktioniert
- [ ] Sieht auch nach 10x noch gut aus
- [ ] Füge Easter Eggs ein

**Level 10 Extension King**

- [ ] Mindestens eine Extension mit TurboWarp erfolgreich eingebunden
- [ ] Spiel als Programm exportiert
- [ ] Offline-Version funktioniert
- [ ] Dein Spiel läuft so smooth, dass die anderen denken, es wäre gekauft
- [ ] Du hast versehentlich so viele Extensions aktiviert, dass dein Browser streikt

# Movie Director 🎬 [⭐]





::: tip
### NerdY Fun-Fact
Wusstest du? Der erste Animationsfilm der Welt wurde 1908 von Émile Cohl erstellt und hieß "Fantasmagorie". Er bestand aus über 700 einzelnen Zeichnungen, die nacheinander fotografiert wurden! 📽️
:::
### Was du hier lernst

- Die Scratch-Oberfläche kennenlernen
- Figuren und Sprites steuern
- Erste Animationen erstellen
- Mit der Bühne und Kostümen arbeiten

![02-Übersicht Scratch IDE](screenshots/02-UebersichtScratchIDE.png)

## Die Bühne

- Rechts siehst du die "Bühne" - das ist dein Spielfeld
- Hier bewegen sich deine Figuren und hier passiert die ganze Action
- Die Bühne kannst du auch als Vollbild anzeigen lassen

## Deine Figuren

- Links unten siehst du alle Figuren in deinem Projekt
- Am Anfang ist nur die Scratch-Katze da
- Mit dem "+"-Button kannst du neue Figuren hinzufügen:
  - Fertige Figuren aus der Bibliothek wählen
  - Eigene Figuren malen
  - Bilder von deinem Computer hochladen

## Die Blöcke

- Links in der Mitte findest du alle Befehlsblöcke
- Die Blöcke sind nach Farben sortiert, so findest du sie leichter:
  - Blaue Blöcke für Bewegung
  - Violette Blöcke für Aussehen
  - Gelbe Blöcke für Events (was wann passieren soll)
  - Orange Blöcke für Steuerung

## Dein Programmierbereich

- In der Mitte ist dein Programmierbereich
- Hierhin ziehst du die Blöcke
- Die Blöcke rasten wie Puzzleteile ineinander ein
- Alles was du hier zusammenbaust, bestimmt was deine Figur macht

## Leg los: lass die Katze laufen!

1. Klicke auf die Scratch-Katze
2. Ziehe einen blauen "`gehe 10er-Schritt`"-Block in den Programmierbereich
3. Klicke auf den Block
4. Die Katze bewegt sich!

![alt text](scratch/gehe.png)

Und jetzt mach noch ein ganzes Programm draus!

![Programm für die TanzeKatze](screenshots/02-TanzeKatze.png)

Klicke auf die Grüne Flagge:  <img src="scratch/play.svg" width=30> 

::: note
### Nerdy-Erkläromat
1. Figuren schnell duplizieren
   - Rechtsklick auf Figur → Duplizieren
   - Spart Zeit beim Erstellen ähnlicher Figuren
2. Kostüme clever nutzen
   - Kostüme für verschiedene Zustände
   - Animation durch Kostümwechsel
   - Kostüme aus der Bibliothek mixen
3. Ordnung im Projekt
   - Figuren sinnvoll benennen
   - Blöcke kommentieren
   - Ähnliche Blöcke gruppieren
:::
:::
:::
> [!IMPORTANT]
### Nerdy-Side-Quest
Mach aus der Katze einen Filmstar!
- füge den Block `wenn auf figur geklickt` und `wechsle zum nächsten kostüm`
  - ![alt text](scratch/click-block.png)
  - ![alt text](scratch/naechstes-kostuem.png)
- Klicke auf die Katze, was passiert?
- Wechsle im Arbeitsbereich auf `Kostüme` und male etwas auf der Katze rum
:::
:::
:::
:::
:::
---