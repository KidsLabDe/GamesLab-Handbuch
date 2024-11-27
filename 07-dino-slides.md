
# Lass uns ein Dino-Hüpf-Spiel programmieren!

---

# 1. Erstelle den Hintergrund

---

So gehts:

- erstelle eine neue ```Figur```
- nenne sie ```Boden```
- gleichmäßig - waagerechte linien 
- keine Steine oder so - das kommt im nächsten Schritt

Runter Scrollen... so siehts aus!

----


![](https://pad.kidslab.de/uploads/61f5c19a-5083-4d3a-b2c0-b834a980cfc6.png)


---


# 2. Katze muss hüpfen...

Die Katz steht ja eigentlich still - und der Hintergrung läuft durch - wir lassen sie nur in die Luft saußen...

---

So gehts:

1. Wir nutzen eine Variable ```SprungSpeed``` - erstelle sie! Und setze alles auf 0 (init)
2. Wenn man die Leertaste drückt, soll sie hüpfen
3. Bewege die Katze um ```SprungSpeed``` nach oben... 
4. und zähle die Variable runter..
5. Wenn der Boden berührt ist, stoppe die Bewegung

es geht los... nach unten scrollen bitte!

----

![](https://pad.kidslab.de/uploads/88ef5a0c-ec24-4233-88bf-f5c2fdc94857.png)


1. Variable erstellen und alles auf 0 stellen.

----

![](https://pad.kidslab.de/uploads/47a75cd9-ad90-406f-82f9-1bfdf6c5d112.png)

2. Auf ```Leertaste``` reagieren: ```SprungSpeed``` auf 10!

----


![](https://pad.kidslab.de/uploads/c6df56b9-75c2-4d27-8fcb-af056c8f174a.png)

3. und 4.: Bewege die Katze und bremse den Sprung - dazu setzt du ```SprungSpeed``` jeweils um 1 runter...


----

![](https://pad.kidslab.de/uploads/038c06be-3354-4dad-9a44-8f9d61eeb942.png)

5. Am Boden ist Ruhe: Wenn die Katze den Boden berührt, stoppe die Bewegung




---


## Challenge: Cheat aktiv, Luftsprünge

Probiere das Programm aus - funktioniert? Spitze!

ABER: Die Katze kann in der Luft auch noch springen!

Hast Du eine Idee, wie man das verhindern könnte?

Runter-Scrollen für die Lösung!


----


![](https://pad.kidslab.de/uploads/bdcdcf01-bdc3-44fc-a503-a8da513d1081.png)

**Genau:** Den ```SprungSpeed``` nur setzen, wenn sie auf dem Boden ist!


---

# 3. Bodenbewegung

Wir machen jetzt einen Trick, statt den Boden zu Bewegen, machen wir Steine, die sich auf der Bühne bewegen - dann siehts so aus, als ob sich alles bewegt.

---

So gehts:

1. Erstelle eine Steinfigur
2. Die Steine entstehen als "Klone" - zufällig 
3. Wenn die Klone entstehen, bewege sie nach link
4. Wenn sie den Rand (links) berühren, sollen sie verschwinden

----

![](https://pad.kidslab.de/uploads/412b9fe3-6971-462b-bd3a-0dcd48eeadc5.png)

1. Erstelle die Steinfigur 
2. Sie erzeugt die Klone, ist aber selber unsichtbar.

----

![](https://pad.kidslab.de/uploads/a309cb7b-f25a-44e0-836b-90e75df179ac.png)

3. Wenn sie als Klon entsehen, gehe zum rechten Rand - Größe und Position zufällig
4. Bewege dich nach links... bis der Rand erreicht ist - dann "puff" und weg!

---


# 4. Kaktus kommt!

Jetzt fehlt für die erste Version des Spiels nur noch ein Kaktus, der Gegner für unseren Dino!

Der Kaktus funktioniert ganz ähnlich wie die Steine, darum "dupliziere" den Stein und pass ihn an!

---

So gehts:

1. Stein duplizieren (wir sind faul) und umbenennen
2. Kostüm anpassen - male den Katkus!
3. Position und Größe anpassen.

----

![](https://pad.kidslab.de/uploads/bfdf51f0-a955-4346-bb04-dbab0199a77d.png)

----

Jetzt pass das Kostüm noch an:

![](https://pad.kidslab.de/uploads/dccaa9a2-843a-4d6a-beb0-dc2569cc0fce.png)

ich habe 2 Kostüme gemacht mit verschieden großen Kakteen - die kannst du zufällig durchwechseln!

----

![](https://pad.kidslab.de/uploads/984defd4-375e-4ad9-8863-e974c70bf8bb.png)

Bei der Bewegung ist der Code schon von den Steinen da, den müssen wir nur noch vor der Größe und Position anpassen.

---

# 5. Game Over!

Die Katze soll schauen, ob sie den Kaktus berührt... wenn ja: ```Game Over```!



----


![](https://pad.kidslab.de/uploads/52598bda-c287-4c59-96a8-70f5225e3f3f.png)

---



:::info
Bonus: Sie stolpert!

:::

Bei der Berührung mit dem Katkus, macht sie ne Luft-Runde... 

Kleine Effekte machen das Spiel interessant.

----

![](https://pad.kidslab.de/uploads/2efc6a3a-d944-49c7-8b4d-914b092ccc71.png)

---

# 6. Punkte zählen... und fertig!

Jetzt müssen wir nur noch die Kakten zählen, die wir übersprungen haben - und fertig ist unser Spiel!

---

So gehts:

1. Erstelle eine Variable ```Punkte```
2. Füge das Hochzählen der Punkte an der richtigen stelle ein

An welcher Stelle denkst du, muss die Punkte-Variable hochgezählt werden?


----


:::success
Richtig - beim Katkus, wenn der unbeschadet links ankommt, gibt es einen Punkt!
:::


![](https://pad.kidslab.de/uploads/6682399f-41db-4d42-97e9-f72a89f4d128.png)

---

:::success
Geschafft! 
Dein erstes Jump&Run Spiel ist fertig!
:::

