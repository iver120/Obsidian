# hva er regresjon? 
Gitt datapunkter som passer formen (x, y), altså koordinater kan vi bruken regresjon for å finne en funksjon som aller best beskriver datapunktene. 

## Eksempel 1
(0, 0)
(1, 1)
(2, 2)
(3, 3)

Her ser vi at økningen er lineær funksjon passer best. 

Og funksjonen er: $f(x)=ax+b$

For våre punkt vil funksjonen være $f(x)=x$

## Eksempel 2
(0, 0)
(1, 2)
(2, 4)
(3, 6)

$f(x)=2x$

## Eksempel 3
(0, -1)
(1, 0)
(2, 2)
(3, 4)
(4, 6)

$f(x)=2x-1$

## eksempel 4
år     høyde (cm)
4	    90
3	    75
10    150
11	     155
12	160
8	     145
10	145
7	     147
17	180
20	175

a) Finn en funksjon som best beskriver dataene, Begrunn svaret du får. Forklar eventuelle begrensninger. 

Etter å ha prøv meg frem ser det ut som en logistisk funksjon passer dataene best. Jeg velger denne funksjonen fordi det flater ut rundt en alder på 20 år, som også stemmer med virkeligheten. Alle de andre funksjonene gikk enten for mye opp eller ned etter 20 år. 

En begrensning er at ti datapunkt er lite om man skal lage en presis modell på høyde. Det står heller ikke om det er gutter og jenter. 

b) Bruk modellen til å finne høyden til en 16åring. 
![[Pasted image 20260305165549.png]]

Som vist på skjermbildet gir x = 16 en y-verdi på 171cm. 

## oppgave 5

Finn en lineær funksjon som beskriver sammenhengen mellom år med utdannelse og inntekt. Forklar svakheter med modellen. 

| År med utdanning | Lønn    |
| ---------------- | ------- |
| 0                | 400000  |
| 3                | 600000  |
| 7                | 800000  |
| 5                | 850000  |
| 0                | 1000000 |
| 7                | 750000  |
| 4                | 650000  |
| 2                | 480000  |

![[Pasted image 20260309164554.png]]

Gjennomsnittet modellen viser har et stort avvik fra de faktiske datapunktene. Det er også veldig få personer med i undersøkelsen. Så vi kan ikke trekke noen konklusjoner på dette. Modellen passer bedre om vi tar bort personen som har 0 år utdannelse og tjener 1000000. Her kan man vise det ved å legge inn bilde av regresjonen uten det ekstreme punktet. 

Lineære modeller fanger heller ikke opp at man på et tidspunkt ikke nødvendigvis tjener mer til flere år utdannelse man har. 

Hvor mye mer tjener man i snitt per år med utdannelse i følge modellen? 
I funksjonen representerer a altså stigningstallet (y = ax+b) hvor mye mer man tjener per år. 


# gjennomsnitlig økning
En plante er 80cm ved år 0 og 120cm ved år 4. Lag en lineær modell som viser plantens høyde over tid. 
$$
f(x)=ax+b
$$
$$
b = 80cm 
$$
$$
a = \frac{120cm-80cm}{4}=\frac{40cm}{4}=10cm
$$
$$
f(x) = 10x+80
$$



ett fond vokser med 36 000 på 6 år. Lag en funksjon som viser utviklingen i snitt per år. Startverdien til fondet var 200 000kr

36000/6 = 6000

y = ax+b

y = 6000x+200000


| årstall | t-verdi | Antall elbilder (E(t)) |
| ------- | ------- | ---------------------- |
| 2016    | 0       | 97532                  |
| 2017    | 1       | 138983                 |
| 2018    | 2       | 195351                 |
| 2019    | 3       | 260692                 |
![[Pasted image 20260312171044.png]]
$$
E(t) = 98956 \cdot 1.3896^t
$$
b) Det øker med ca 39 prosent i året. 

![[Pasted image 20260312171435.png]]

Ladere etter t år kan vi skrive som: 
$$
L(t)=7701 \cdot 1.1878^t
$$

| 16  | 0   |
| --- | --- |
| 17  | 1   |
| 18  | 2   |
| 19  | 3   |
|     |     |
Vi setter inn 3 som t
![[Pasted image 20260312171710.png]]
Bruker geogebra og setter x = 3, da får vi y = 12905 som i vår modell er L(3)

e)
Vi bytter ut prosent økning, men beholder antallet ladere ved år 0 (2016)

$$
L(t)=7701 \cdot 1.3896^t
$$
Bruker GeoGebra for å evaluere og får 20664 ladere i 2019 (t=3)
![[Pasted image 20260312172129.png]]




