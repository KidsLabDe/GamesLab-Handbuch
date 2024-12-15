
# Cookie King 🍪 [⭐⭐]
## Mmh, Kekse! 

### NerdY Fun-Fact
Der originale Cookie Clicker wurde 2013 von einem französischen Programmierer in seiner Mittagspause entwickelt - heute haben über 4 Millionen Menschen mehr als 1 Trillion virtuelle Kekse gebacken! 🏭 Das orginale Spiel findest du hier: https://orteil.dashnet.org/cookieclicker/ 

## Was du hier lernst 🎯

- Ein süchtig machendes Idle-Game entwickeln
- Mit Variablen rechnen und Werte speichern
- Klick-Ereignisse programmieren
- Automatische Aktionen durch Schleifen
- Ein Upgrade-System aufbauen
- Spiel-Balance gestalten

## Der Keks!

Lege dir einen neue Figur an - der Keks!

Du kannst: 

- Eine bestehende `Figur wählen`
- eine neue `Malen`
- oder eine mit ChatGPT erzeugen und die `Figur hochladen`

<img src="/Users/kingbbq/Library/CloudStorage/GoogleDrive-gregor@kidslab.de/Geteilte Ablagen/GamesLab/GamesLab-Handbuch/scratch/Figur-neu.png" alt="Figur-neu" style="zoom:50%;" />



## Die Variablen!

### Nerdy-Erklärbox: Var-I-Was?

Eine Variable ist wie eine beschriftete Box, in der du Dinge aufbewahren kannst. Stell dir vor, du hast mehrere Kisten:

- Eine Box mit der Aufschrift "Punkte" - hier speicherst du deinen Spielstand
- Eine Box mit "Leben" - hier merkst du dir, wie viele Leben noch übrig sind
- Eine Box "Name" - hier steht der Name deines Charakters drin

Das Besondere an diesen Boxen ist:

- Du kannst jederzeit reinschauen, was drin ist
- Du kannst den Inhalt ändern
- Du kannst mit dem Inhalt rechnen (bei Zahlen)
- Du kannst den Inhalt für verschiedene Dinge im Spiel verwenden

## .. und so zählt dein Cookie hoch:

![05-cookie-code](/Users/kingbbq/Library/CloudStorage/GoogleDrive-gregor@kidslab.de/Geteilte Ablagen/GamesLab/GamesLab-Handbuch/screenshots/05-cookie-code.png)

- Erstelle eine neue Variable: clicke auf `Neue Variable`
- Nenne die Variable "Cookies"
- Beim Stard des Programms - `setze Cookies auf 0` - des Spiel geht ja immer von 0 los.
- Wenn der Cookie angeklickt wird - `ändere Cookies um 1` -  das erhört die Variable Cookies jeweils um eins.

# Das Upgrade-System



## Challenge: Knusprige Animation!

Ein Spiel lebt ja auch davon, dass es sich gut "anfühlt" - also es beim Klicken Effekte gibt!

Probiere diesen Code mal bei deinem Spiel aus!  

> [!NOTE]
>
> Du musst die Werte bei Größe entsprechend deinem Cookie anpassen, also die Zahlen: 150, 120 und 180.

<img src="/Users/kingbbq/Library/CloudStorage/GoogleDrive-gregor@kidslab.de/Geteilte Ablagen/GamesLab/GamesLab-Handbuch/screenshots/05-cookie-effect.png" alt="05-cookie-effect" style="zoom:33%;" />



## NerdY Side Quests 🎮

Schau dir mal dieses Game und das passende Video dazu an:
https://www.youtube.com/watch?v=WhLJno3uJdQ



### Was du bauen wirst
```
Ein Cookie Clicker mit:
✓ Animiertem Keks
✓ Punktezähler
✓ Aufwertungen
✓ Keks-pro-Sekunde System
```

### Teil 1: Der Basis-Keks

#### Der klickbare Keks
```scratch
wenn grüne Flagge angeklickt
setze [Kekse v] auf (0)

wenn Keks angeklickt
ändere [Kekse v] um (1)
ändere Größe um (-5)
warte (0.1) Sek.
ändere Größe um (5)
spiele Sound (crunch v)
```

#### Knusprige Animation
```
Keks-Effekte bei Klick:
1. Kurz kleiner werden
2. Krümel-Partikel
3. Punkte-Popup
4. Bounce-Animation
```

### Teil 2: Upgrade-System

#### Auto-Clicker
```scratch
wenn Auto-Clicker gekauft
wiederhole fortlaufend 
    ändere [Kekse v] um (1)
    warte (1) Sek.
ende
```

#### Shop-System
```
Upgrade-Beispiele:
- Oma (1 Keks/Sek)
- Bäckerei (5 Kekse/Sek)
- Fabrik (20 Kekse/Sek)
- Keks-Portal (100 Kekse/Sek)
```

### Profi-Tricks 🎓

1. **Satisfying Feedback**
   - Klick-Sound mit Bass
   - Sprunghafte Animation
   - Zahlen-Popup bei Klick
   - Keks dreht sich langsam

2. **Cookie-Mathematik**
   - Preissteigerung: Preis * 1.15
   - Kekse pro Sekunde anzeigen
   - Gesamtproduktion berechnen

3. **Speichersystem**
   - Speichere Kekse & Upgrades
   - Offline-Produktion
   - Backup erstellen

### Debug-Tipps 🛠️
Häufige Probleme:
```
Problem: Keks reagiert nicht
Lösung: Hitbox überprüfen

Problem: Upgrades zu teuer/billig
Lösung: Preisbalance anpassen

Problem: Spiel wird zu schnell langweilig
Lösung: Mehr Feedback & Achievements
```

### Challenge: Pimpe deinen Clicker!
Füge hinzu:
1. Goldene Kekse (Bonus-Klicks)
2. Achievements
3. Statistiken
4. Verschiedene Keks-Sorten
5. Sound-Effekte

### DIY: Feature-Baukasten

**Gameplay:**
- [ ] Kritische Klicks (2x Punkte)
- [ ] Kombo-System
- [ ] Power-Ups
- [ ] Keks-Skins

**Extras:**
- [ ] Statistik-Seite
- [ ] Achievements
- [ ] Tages-Quests
- [ ] Seasons/Events

### Keks-Mathe 🔢
```
Upgrade-Kosten:
Basis * (1.15 ^ Anzahl)

Produktion pro Sekunde:
Summe(Upgrade * Multiplikator)

Kritischer Klick:
5% Chance auf 2x Punkte
```

### Checkliste: Läuft dein Clicker?
- [ ] Klick-Feedback ist satisfying
- [ ] Upgrades sind balanced
- [ ] Fortschritt wird gespeichert
- [ ] Performance ist gut
- [ ] Spieler bleiben motiviert
- [ ] Zahlen sind lesbar formatiert

### Extra Credits 🌟
- Füge Minispiele ein
- Baue ein Prestige-System
- Erstelle spezielle Events
- Entwickle einzigartige Upgrades

### Quick-Reference: Cookie-Formeln
```
Format große Zahlen:
1K, 1M, 1B, 1T...

Offline-Produktion:
Zeit offline * Kekse pro Sekunde

Prestige-Bonus:
Wurzel(Gesamtkekse/1T)
```

Remember: Der beste Cookie Clicker ist der, den man nicht mehr aufhören kann zu spielen! 🍪✨