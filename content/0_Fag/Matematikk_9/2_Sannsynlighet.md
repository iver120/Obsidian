# Kombinatorikk 
## Mulige utfall: 
blå, rød, gul 

Hvor mange forskjellige måter kan du stokke om disse på om du bare har en av hver farge? 

brg
bgr
rbg
rgb
gbr
grb

Her ser vi at vi har 6 mulige kombinasjoner.

Dette kan vi regne ut som dette: 

Uten tilbakelegging: 
$$
3 \cdot 2 \cdot 1 = 6 = 3!
$$


Med tilbakelegging, men du skal fortsatt trekke 3 ganger
$$
3 \cdot 3 \cdot 3 = 27=3^3
$$

### Eksempel med middagsmenyer: 

Du kan velge 4 forretter, 2 hovedretter og 3 desserter

Hvor mange mulige 3 retters måltider kan du sette sammen

Vi tar alle mulighetene per rett og hanger med hverandre

$$
4 \cdot 2 \cdot 3 = 24
$$
### Eksempel outfit:

Du har 3 bukser, 4 t-skjorter og 3 capser

Hvor mange antrekk kan du lage her? 


$$
3 \cdot 4 \cdot 3 = 36
$$

### eksempel med terning: 
Hvor mange unike tall med 4 siffer kan du lage ved å skrive hva terningen lander på hvert kast. Om man bruker en normal terning: 

I praksis har vi: 

1111
1112
1113
1114
1115
1116
2111
2112
osv...

$$
6 \cdot 6 \cdot 6 \cdot 6 = 6^4 = 1296
$$

### Eksempel uten tilbakelegging: 
Nå har vi lapper med tallene fra 1 til 6. Disse legges i en krukke. Om du trekker ett og ett tall ut. Hvor mange mulig tall med 4 siffer kan vi lage? 


$$
6 \cdot 5 \cdot 4 \cdot 3 = 360
$$


### Eksempel med skiltnummer. 
Gitt at skiltnummer inneholder 2 bokstaver (uten ÆØÅ) foran og 5 siffer som ikke og at de ikke kan starte på null.  Hvor mange skiltnummer er mulig å lage? 

2 bokstaver + 5 siffer hvor vi ikke kan starte på 0 

Antall bokstaver 29-ÆØÅ = 26

Første bokstav har 26 muligheter
Andre bokstav har 26 muligheter 
Første tall har 9 muligheter 
De fire neste tallene har 10 muligheter 

AR 11111

Dermed kan vi skrive regnestykket som dette: 

$$
26 \cdot 26 \cdot 9 \cdot 10 \cdot 10 \cdot 10 \cdot 10 = 60840000
$$
Er antallet skiltnummer vi kan lage med reglene vi har her. 

Her kan vi også skrive litt kortere: 

$$
26^2 \cdot 9 \cdot 10^4
$$
AA1000

### Kortstokk
Hvor mange mulige kombinasjoner av kort kan du få om du trekker 5 kort uten å legge tilbake fra en kortstokk. Det er 52 kort i en kortstokk (alle er unike). 

$$
52 \cdot 51 \cdot 50 \cdot 49 \cdot 48 = 311875200
$$
Hvor mange forskjellige omstokkinger finnes det av en kortstokk?

$$
52 \cdot 51 \cdot ...\cdot 2 \cdot 1 = 52!
$$
Om vi regner ut på kalkulator får vi ca: 

$$
8 \cdot 10^{67}
$$
Dette er altså 8 med 67 nuller bak seg. 

# Sannsynlighet
## Knytte kombinatorikk til sannsynlighet 
$$
\frac{Gunstige\ utfall}{Mulige \ utfall} = desimal = \%
$$
### Eksempel med terning: 
Hva er sannsynligheten for å kaste en 5er med terning? 

gunstige utfall: 5 -->  ett vi øsnker 
mulige utfall: 1, 2, 3, 4, 5, 6 --> seks mulige 

$$
\frac{1}{6}=0.167=16.7\%
$$

Hva er sannsynligheten for å kaste en 5er eller 3er med terning? 

gunstige utfall: 5, 3 -->  2 vi øsnker 
mulige utfall: 1, 2, 3, 4, 5, 6 --> seks mulige 

$$
\frac{2}{6}=\frac{1}{3}=0.333=33.3\%
$$
## sannsynligheten for enkelthendelser 
Hva er sansynligheten for at en tilfeldig gjest på restauranten velger en bestemt meny? 

Kan velge mellom 3 desserter, 2 hovedretter og 2 forretter. 

forretter: tapas, fisk, salat
hovedretter: carbonara, biff
Dessert: sjokolade, is 


$$
\frac{Gunstige\ utfall}{Mulige \ utfall} = desimal = \%
$$
$$
P(tapas\ og\ carbonara \ og \ sjokolade)=\frac{1}{3 \cdot 2 \cdot 2}=\frac{1}{12}
$$

Men hva er sannsynligheten for at en tilfeldig person har sjokolade til dessert? 

$$
P(sjokolade)=\frac{1}{2}=50\%
$$
### Eksempel med terninger: 

Hva er sannsynligheten for å kaste to like med en normal terning? 

Her bruker vi krysstabell: 

| Terning1/terning2 | 1    | 2    | 3    | 4    | 5    | 6    |
| ----------------- | ---- | ---- | ---- | ---- | ---- | ---- |
| 1                 | 1, 1 | 1, 2 | 1, 3 | 1, 4 | 1, 5 | 1, 6 |
| 2                 | 2, 1 | 2, 2 | 2, 3 | 2, 4 | 2, 5 | 2, 6 |
| 3                 |      |      | 3, 3 |      |      |      |
| 4                 |      |      |      | 4, 4 |      |      |
| 5                 |      |      |      |      | 5, 5 |      |
| 6                 |      |      |      |      |      | 6, 6 |

$$
P(to\ like)=\frac{6}{6 \cdot 6}=\frac{6}{36}=\frac{1}{6}
$$
Hva er sannsynligheten for å kaste to terninger og få summen 7 om man adderer tallene?  

| Terning1/terning2 | 1     | 2     | 3     | 4      | 5      | 6      |
| ----------------- | ----- | ----- | ----- | ------ | ------ | ------ |
| 1                 | ==2== | ==3== | ==4== | ==5==  | ==6==  | ==7==  |
| 2                 | ==3== | ==4== | ==5== | ==6==  | ==7==  | ==8==  |
| 3                 | ==4== | ==5== | ==6== | ==7==  | ==8==  | ==9==  |
| 4                 | ==5== | ==6== | ==7== | ==8==  | ==9==  | ==10== |
| 5                 | ==6== | ==7== | ==8== | ==9==  | ==10== | ==11== |
| 6                 | ==7== | ==8== | ==9== | ==10== | ==11== | ==12== |
$$
P(sum\ 7)=\frac{6}{36}=\frac{1}{6}
$$
Hva er sannsynligheten for å kaste to seksere? 
$$
\frac{Gunstige\ utfall}{Mulige \ utfall} = desimal = \%
$$
$$
P(to\ seksere)=\frac{1}{36}
$$

Hva er sannsynligheten for og få 5 og 3 når du kaster 2 terninger? 
Merk at og betyr ikke og så
$$
P(5\ og\ 3)=\frac{2}{36}=\frac{1}{18}
$$Her bruker vi krysstabell: 

| Terning1/terning2 | 1    | 2    | 3        | 4    | 5        | 6    |
| ----------------- | ---- | ---- | -------- | ---- | -------- | ---- |
| 1                 | 1, 1 | 1, 2 | 1, 3     | 1, 4 | 1, 5     | 1, 6 |
| 2                 | 2, 1 | 2, 2 | 2, 3     | 2, 4 | 2, 5     | 2, 6 |
| 3                 | 3, 1 | 3, 2 | 3, 3     | 3, 4 | ==3, 5== | 3, 6 |
| 4                 | 4, 1 | 4, 2 | 4, 3     | 4, 4 | 4, 5     | 4, 6 |
| 5                 | 5, 1 | 5, 2 | ==5, 3== | 5, 4 | 5, 5     | 5, 6 |
| 6                 | 6, 1 | 6, 2 | 6, 3     | 6, 4 | 6, 5     | 6, 6 |

Hva er sannsynligheten for og få 5 og så 3 når du kaster 2 terninger? 

| Terning1/terning2 | 1    | 2    | 3        | 4    | 5    | 6    |
| ----------------- | ---- | ---- | -------- | ---- | ---- | ---- |
| 1                 | 1, 1 | 1, 2 | 1, 3     | 1, 4 | 1, 5 | 1, 6 |
| 2                 | 2, 1 | 2, 2 | 2, 3     | 2, 4 | 2, 5 | 2, 6 |
| 3                 | 3, 1 | 3, 2 | 3, 3     | 3, 4 | 3, 5 | 3, 6 |
| 4                 | 4, 1 | 4, 2 | 4, 3     | 4, 4 | 4, 5 | 4, 6 |
| 5                 | 5, 1 | 5, 2 | ==5, 3== | 5, 4 | 5, 5 | 5, 6 |
| 6                 | 6, 1 | 6, 2 | 6, 3     | 6, 4 | 6, 5 | 6, 6 |

$$
P(5\ og\ så\ 3)=\frac{1}{36}
$$
## Regne ut uten tabell
$$
P(A\ og \ A)=P(A) \cdot P(A)
$$

Eksempel: 

$$
P(6\ og\ 6)=P(6) \cdot P(6)
$$
$$
P(6\ og\ 6)=\frac{1}{6} \cdot \frac{1}{6}=\frac{1}{36}
$$

| Terning1/terning2 | 1    | 2    | 3    | 4    | 5    | 6        |
| ----------------- | ---- | ---- | ---- | ---- | ---- | -------- |
| 1                 | 1, 1 | 1, 2 | 1, 3 | 1, 4 | 1, 5 | 1, 6     |
| 2                 | 2, 1 | 2, 2 | 2, 3 | 2, 4 | 2, 5 | 2, 6     |
| 3                 | 3, 1 | 3, 2 | 3, 3 | 3, 4 | 3, 5 | 3, 6     |
| 4                 | 4, 1 | 4, 2 | 4, 3 | 4, 4 | 4, 5 | 4, 6     |
| 5                 | 5, 1 | 5, 2 | 5, 3 | 5, 4 | 5, 5 | 5, 6     |
| 6                 | 6, 1 | 6, 2 | 6, 3 | 6, 4 | 6, 5 | ==6, 6== |
Hva er sannsynligheten for å kaste tre seksere? 
$$
P(tre\ seksere)=\frac{1}{6} \cdot \frac{1}{6} \cdot \frac{1}{6} = \frac{1}{216}
$$

Hva er sannsynligheten for å kaste 1 og 2 og 3 Med tre terninger? 
OM ting ikke er avhengig av selve rekkefølgen må vi gange med antall mulige kombinasjoner
$$
P(1\ og\ 2\ og\ 3)=\frac{1}{6} \cdot \frac{1}{6} \cdot \frac{1}{6} 3!= \frac{1}{216} 3!=\frac{6}{216}=\frac{3}{108}=\frac{1}{36}
$$

123
132
213
231
312
321

# Det du må ha kontroll på er: 

- Er det med tilbakelegging? (trekker kortet og legger det ikke tilbake, eller legger det tilbake) 
- Er det avhengig av rekkefølge? 

# Repetisjon 
## Oppgave terning: 
Hva er sannsynligheten for å kaste et tall som er høyere enn 3 når du kaster én terning: 

Gunstige utfall er utfallene oppgaven spør etter: 4, 5, 6
Mulige utfall er alle tallene som kan dukke opp når du kaster terningen: 1, 2, 3, 4, 5, 6 
$$
P(større\ enn\ 3)=\frac{gunstige\ utfall}{mulige\ utfall}= \frac{3}{6}=\frac{1}{2}=50\% 
$$

Hva er sannsynligheten for å kaste et tall som er mindre enn 3 når du kaster én terning? 


$$
P(mindre\ enn\ 3)=\frac{gunstige\ utfall}{mulige\ utfall}= \frac{2}{6}=\frac{1}{3}=33.3\%
$$

Hva er sannsynligheten for å kaste 2 femmere på rad en terning to ganger? 

|     | 1    | 2    | 3    | 4    | 5    | 6    |
| --- | ---- | ---- | ---- | ---- | ---- | ---- |
| 1   | 1, 1 | 1, 2 | 1, 3 | 1, 4 | 1, 5 | 1, 6 |
| 2   | 2, 1 | 2, 2 | 2, 3 | 2, 4 | 2, 5 | 2, 6 |
| 3   | 3, 1 | 3, 2 | 3, 3 | 3, 4 | 3, 5 | 3, 6 |
| 4   | 4, 1 | 4, 2 | 4, 3 | 4, 4 | 4, 5 | 4, 6 |
| 5   | 5, 1 |      |      |      | 5, 5 |      |
| 6   |      |      |      |      |      | 6, 6 |
Antall gunstige utfall er bare ett
Antall mulige her er 36

Dermed kan vi skrive som dette: 

$$
P(5, 5)=\frac{gunstige}{mulige}=\frac{1}{36}
$$


Hva er sannsynligheten for å få to like tall når du kaster en terning to ganger? 

Mulige utall er fortsatt 36. Det er samme uansett, når vi kaster to terningkast

$$
P(to\ like)=\frac{6}{36}=\frac{3}{18}=\frac{1}{6}
$$
En annen måte å finn sannsynligheten for 5 to ganger er som dette: 
$$
P(5\ og \ 5)=P(5) \cdot P(5)=\frac{1}{6} \cdot \frac{1}{6}=\frac{1}{36}
$$
Hvor mange gunstige utfall har du om du kaster en terning en gang og skal få fem? ett gunstig 

Hva er sannsynligheten for å kaste 3 femmere på rad? 

$$
P(5 \ og \ 5\ og\ 5)=P(5) \cdot P(5) \cdot P(5)=\frac{1}{6} \cdot \frac{1}{6} \cdot \frac{1}{6} = \frac{1}{216}
$$

Vi har fire kort med tallene 1, 2, 3 og 4 på seg. 

OM du trekker to kort i rekkefølge, hva er sannsynligheten for å trekke først 1 og så 3 ? 

1, 2, 3, 4

trakk 1

da er tallene vi har igjen: 
2, 3, 4



$$
P(1\ og \ så \ 3) = P(1) \cdot P(3)=\frac{1}{4} \cdot \frac{1}{3}=\frac{1}{12}
$$


Hva er sannsynligheten for å trekke 1 og 3 om vi ikke bryr oss om rekkefølge? 
1, 2, 3, 4

Vi ser at det er 2 gunstige utfall ved første trekking. 

om vi trekker 1 eller 3 ved første trekking er det igjen 1 gunstig utfall og 3 mulige


$$
P(1\ og \ 3) = \frac{2}{4} \cdot \frac{1}{3} = \frac{2}{12}=\frac{1}{6}
$$


I en pose er det 5 hvite og 7 svarte kuler. Hva er sannsynligheten for at du trekker to hvite kuler etter hverandre om du ikke legger tilbake? 

hhhhh --> 5
sssssss --> 7

totalt 12 kuler 

Tenk alltid gunstige og mulige utfall

er det flere ting som skal skje etter hverandre må vi gange. Se etter **og** eller **og så**
$$
P(hvit \ og \ hvit ) = \frac{5}{12} \cdot \frac{4}{11}=\frac{20}{132}=\frac{10}{66}=\frac{5}{33}
$$


