# High-Score Master 🏆 [⭐⭐⭐]
## Für die Ewigkeit! Speichere die besten Leistungen

### NerdY Fun-Fact
Der erste dokumentierte High-Score der Videospielgeschichte wurde 1976 im Spiel Sea Wolf aufgestellt. Damals musste man noch ein Foto vom Bildschirm machen, um seinen Score zu beweisen! 📸

### Was ein High-Score System können muss
```
Must-Have:
✓ Punkte sammeln & speichern
✓ Top-Scores anzeigen
✓ Neuen Highscore erkennen

Nice-to-Have:
✓ Spielername eingeben
✓ Datum speichern
✓ Mehrere Kategorien
```

### Teil 1: Die Basics

#### Punkte sammeln
```scratch
wenn grüne Flagge angeklickt
setze [Score v] auf (0)
setze [Highscore v] auf (0)

wenn <Münze berührt>
ändere [Score v] um (10)
wenn <(Score) > (Highscore)>
    setze [Highscore v] auf (Score)
    spiele Ton (victory v)
ende
```

#### Top 3 speichern
```scratch
// In Liste [Highscores v] speichern
wenn <(Score) > (Element (1) von [Highscores v])>
    füge (Score) am Anfang von [Highscores v] ein
    lösche (4) von [Highscores v]
ende
```

### Teil 2: Pimp my Highscore!

#### Name eingeben
```
1. Textfeld erstellen
2. Auf Enter-Taste warten
3. Namen mit Score speichern
```

#### Coole Anzeige
- Goldene Schrift für #1
- Silber für #2
- Bronze für #3
- Blink-Effekt bei neuem Rekord

#### Extra Features
- Achievements freischalten
- Medaillen sammeln
- Statistiken speichern

### Profi-Tricks 💡

1. **Speichern & Laden**
   - Highscores in Listen speichern
   - Zwischen Spielsessions behalten
   - Backup-System einbauen

2. **Anti-Cheat**
   - Score-Limits einbauen
   - Unmögliche Werte erkennen
   - Zeitstempel prüfen

3. **Score-Balancing**
   - Faire Punkteverteilung
   - Bonus-Multiplikatoren
   - Kombo-System

### Debug-Corner 🔧
Typische Probleme und Lösungen:
```
Problem: Scores verschwinden
Lösung: Cloudspeicher nutzen

Problem: Falsche Sortierung
Lösung: Bubblesort-Algorithmus

Problem: Zahlen zu groß
Lösung: Score-Grenzwerte
```

### Challenge: Das ultimative Highscore-System
Baue ein System mit:
1. Top 5 Liste
2. Namenseingabe
3. Datum & Uhrzeit
4. Animation bei neuem Rekord
5. Statistik-Seite

### DIY: Score-Baukasten
Mix & Match diese Features:

**Anzeige:**
- [ ] Scrollende Liste
- [ ] Animierte Zahlen
- [ ] Podest für Top 3
- [ ] Medalien & Badges

**Features:**
- [ ] Verschiedene Kategorien
- [ ] Tages-/Wochen-Bestenlisten
- [ ] Persönliche Bestleistungen
- [ ] Freunde-Rangliste

### Profi-Level: Online-Highscores
```
Mit TurboWarp & Cloud:
1. Cloud-Variable erstellen
2. Daten verschlüsseln
3. Scores synchronisieren
4. Weltweite Bestenliste
```

### Checkliste: Ist dein System bereit?
- [ ] Scores werden korrekt gespeichert
- [ ] Sortierung funktioniert
- [ ] Anti-Cheat aktiv
- [ ] Backup vorhanden
- [ ] User-Feedback eingebaut
- [ ] Performance optimiert

### Extra Credit 🌟
- Erstelle ein Replay-System
- Baue eine Statistik-Seite
- Entwickle Achievements
- Füge Seasons/Events ein

### Quick-Reference: Highscore-Formeln
```
Punkt-Berechnung:
Basis + (Zeit-Bonus * Multiplikator)

Kombo-System:
Score = Punkte * (1 + Kombo/10)

Level-Bonus:
Bonus = Grundwert * Level-Faktor
```

Remember: Ein gutes Highscore-System motiviert die Spieler, immer wieder zu spielen und sich zu verbessern! 🎮