# Dino Runner 🦖 [⭐⭐⭐]
SPRING! Programmiere den Klassiker nach und lass deinen **Dino** über alle **Hindernisse** hüpfen.

> [!TIP]
>
> **nerdY Fun Facts:**
>
> Der Chrome **Dino** wurde **2014** von einem Chrome-Entwickler als Zeitvertreib entwickelt - aber er hat sich so einen Kult-Status erarbeitet. Du kannst das **Spiel** im Chrome Browser spielen, wenn du keine **Internetverbindung** hast. Du kannst es aufrufen, wenn du diesen Befehl in die Adresszeile eingibst: `chrome://dino `
> Warum kommt da ein **T-Rex-Dino**, wenn man kein **Internet** hat? Weil man dann informationstechnisch in **Prähistorischen-Zeiten** ist!

### Was du hier lernst 🎯

- Ein endlos laufendes **Jump'n'Run** entwickeln
- Mit **Clone-Objekten** arbeiten
- **Kollisionen** erkennen und reagieren
- **Gravitation** und **Sprungmechanik** programmieren

## Dino-Runner - der Plan!

Am Anfang ist es immer gut, sich einen **Plan** zu machen: ob es ein **StoryBoard** für dein **Spiel** ist, oder eben einen **Plan**, wie man was programmiert:

1. **Boden** und **Hauptfigur** erstellen
2. Wir bringen dem **Dino** das hüpfen bei
3. Bewegung des **Bodens**
4. Der **Kaktus** kommt!
5. **Game Over**

![DinoRunner - der Plan](/Users/kingbbq/src/GamesLab-Handbuch/screenshots/Dino/DinoRunner-start-plan.png)

### 1. Hintergrund und Hauptfigur

- **Hauptfigur** ist bei mir die **Katze** - du kannst natürlich jede beliebiege **Figur** nehmen!
- Der **Boden** ist auch eine **Figur**, so erstellst du ihn:
  - erstelle eine neue `Figur`
  - nenne sie `Boden`
  - gleichmäßig - waagerechte linien
  - keine **Steine** oder so - das kommt im nächsten Schritt

### 2. Wie bringt man einem Pixel-Dino das Hüpfen bei?

![Huepfen - so gehts](/Users/kingbbq/src/GamesLab-Handbuch/screenshots/Dino/Huepfen-beschriftet.png)

#### Sprungkraft!

- Wir verwenden eine **Variable** namens "Sprungkraft" - das bestimmt, wie schnell die **Katze** nach oben fliegt
- Wenn die **Katze** los springt, hat sie erst mal volle "Sprungkraft": sie bewegt sicht mit 10 Punkten nach oben.
- Bei jedem Durchlauf wird die **Sprungkraft** um "1" kleiner gemacht, sie fliegt also immer langsammer nach oben
- Irgendwann wird die **Sprungkraft** "negativ" - dann fliegt die **Katze** wieder runter
- Sobald sie den **Boden** berührt, ist schluss mit Fliegen und wir setzen die **Sprungkraft** wieder auf 0

### 3. Boden, bewege dich!

Wir machen jetzt einen Trick, statt den **Boden** zu Bewegen, machen wir **Steine**, die sich  auf der **Bühne** bewegen - dann siehts so aus, als ob sich alles bewegt.

So gehts:

1. Erstelle eine **Steinfigur**
2. Die **Steine** entstehen als “Klone” - zufällig
3. Wenn die **Klone** entstehen, bewege sie nach links
4. Wenn sie den **Rand** (links) berühren, sollen sie verschwinden

> [!NOTE]
>
> **NerdY Erkläromat: Was sind Klone** 
>
> **Klone** in **Scratch** sind wie **Kopien** von **Figuren**, die während des **Spiels** automatisch erstellt und wieder gelöscht werden können. Das ist besonders nützlich für sich wiederholende **Elemente** wie:
>
> - **Regentropfen**
> - **Münzen** zum Einsammeln
> - **Projektile/Schüsse**
> - **Partikeleffekte**
>
> **Wichtig:**
>
> - Das Original ist die **"Fabrik"** die **Klone** erzeugt
> - **Klone** führen eigene **Befehle** aus
> - **Klone** sollten gelöscht werden wenn nicht mehr benötigt
> - Nicht zu viele **Klone** gleichzeitig (max ~300) sonst wird das **Spiel** langsam
>
> Mit **Klonen** sparst du dir viel Arbeit, da du nicht jedes **Element** einzeln erstellen musst. Sie sind perfekt für sich wiederholende **Spielelemente**: beim **Dino-Runner** sind das die **Kakteen** und **Steine**...

### 4. Kaktus kommt!

Jetzt fehlt für die erste Version des **Spiels** nur noch ein **Kaktus**, der **Gegner** für unseren **Dino**!

Der **Kaktus** funktioniert ganz ähnlich wie die **Steine**, darum “dupliziere” den **Stein** und pass ihn an!

So gehts:

1. **Stein** duplizieren (wir sind faul) und umbenennen
2. **Kostüm** anpassen - male den **Kaktus**!
3. **Position** und **Größe** anpassen.

### 5. Game Over!

Die **Katze** soll schauen, ob sie den **Kaktus** berührt… wenn ja: `Game Over`!



## ... das war jetzt aber sehr schnell!

Kein Problem - hier noch mal alles in langsam, schritt für schritt:

https://pad.kidslab.de/p/GamesLab-Dino (QR Code)

\newpage



