# Oppgave 1 
Et rektangel har et areal på $350cm^2$ og en lengde på 20cm, hva er høyden i rektangelet? 

$$
A = lb
$$
$$
350cm^2 = l \cdot 20cm
$$
$$
\frac{350cm^2}{20cm} = l
$$
$$
\frac{350cm^2}{20cm}=\frac{35cm}{2}=\underline{\underline{17.5cm}}=l
$$


# oppgave 2

En sirkel ar et areal på $314cm^2$ hva er radiusen? 

$$
A=\pi r^2
$$
$$
\pi \approx 3.14
$$
$$
A = 314
$$
$$
314 = 3.14 \cdot r^2
$$
$$
\frac{314}{3.14} = r^2
$$
$$
100 = r^2
$$
$$
\sqrt{100} = \sqrt{r^2}
$$
$$
10 = r
$$


# Oppgave 3
En sylinder har et volum på 1000L, og en grunnflate på $100dm^3$

hvor høy er denne sylinderen? 

$V_{sylinder}=g \cdot h$


$$
1000 = 100 \cdot h
$$
$$
10 = h
$$
Hva er diameteren til sylinderen om vi vet at: 

$g = \pi r^2$ og at $d = 2r$
$\pi \approx 3.14$

$$
100 = 3.14 \cdot r^2 
$$
$$
\frac{100}{3.14}=r^2
$$
$$
\sqrt{\frac{100}{3.14}}=r
$$
$$
2\sqrt{\frac{100}{3.14}}=2r=d
$$

# Oppgave 4
Om man fyller sylinderen med vann fra en slage som ligger i låven tar det 3 dager. Hvor mange liter vann klarer denne slagen å fylle per time? 

1000L sylinder

3 dager er 3 * 24 timer = 72timer

1000L/72 = ca 14 liter per time. 

Hvor mange timer tar det da før tanken er 65% full? 


# oppgave 5
Et basseng inneholder 2000L vann når det er 30% fullt. Hvor mange liter vann rommer bassenget når det er fullt? 

x er antall liter når bassenget er på 100%
$$
x \cdot 0.3=2000
$$

$$
x = \frac{2000}{0.3}=6666.67L
$$
# Oppgave 6
En formel for å estimere en persons maksimale hjerterytme er  

$$
206 - (0.7 \cdot  alder) = makspuls
$$
Om en person har makspuls på 160, hvor gamle er de da? 
$$
160 = 206-(0.7 \cdot alder)
$$
$$
160 = 206-0.7x
$$
$$
160-206=-0.7x
$$
$$
-46 = -0.7x
$$
$$
\frac{-46}{-0.7} = x
$$
$$
65.7 = x
$$


$$
206 - (0.7 \cdot  alder) = makspuls
$$
kan du se en svakhet med denne formelen? 

Den er nok ikke veldig presis grunnet store individuelle variasjoner. 

Kan du lage en funksjon som regner makspuls ut ifra alder? 

P(x) = 206-0.7x

Løs den forrige oppgaven ved hjelp av GeoGebra

Hvilke verdier befinner seg på y-aksen ? --> puls

hvilke verdier befinner seg på x-aksen ?  --> alder

![[Pasted image 20260216171905.png]]
Som vist i punkt A, alderen 65.71 henger sammen med en puls på 160. 

Hva sier formelen at makspulsen til en 100åring vil være? 

Finner P(100) = 136. 

# Oppgave 7
En aksjer vil doble seg etter denne formelen: 

$$
fordoblingstid = \frac{72}{\text{forventetavkastning i prosent}}
$$

Dette kaller for 72 regelen. 

Bruk denne sammenhengen til å finne ut hvor lang tid det tar før en aksjer med forventet årlig vekst på 12% vil doble sin verdi. 

$$
\frac{72}{12} = 6år
$$
Kan du nå bruke GeoGebra til å vise hvor godt eller dårlig denne forenklingen stemmer? 

Lag en funksjon for verdi V(x) der x er år

$$
V(x) = 1 \cdot(1+0.12)^x
$$

# Oppgave 8
I en bilbutikk koster bruktbilene som stilles ut: 

D = {150000, 200000, 100000, 240000, 320000, 120000, 150000}

Beskriv prisene på de forskjellige bildene ved hjelp av passende sentralmål og spredningsmål. 


| Sentralmål    | Gjennomsnitt     |     |
| ------------- | ---------------- | --- |
|               | Median           |     |
|               | Typetall         |     |
| Spredningsmål | Variasjonsbredde |     |
|               | Kvartilbredde    |     |
|               | Standardavvik    |     |
![[Pasted image 20260217171405.png]]

Alle bildene er samme modell men kommer fra forskjellige årstall. 

Du skal nå finne en funksjon som viser sammenhengen mellom årstall og pris. 

![[Pasted image 20260217172517.png]]

 Om vi sier at 2022 er en helt ny bil kan vi lage en funksjon som fanger reduksjon i pris per år. Jeg velger en eksponentiell funksjon da slike sammenhenger ofte er knyttet til prosent. 
 
 
La oss si vi lager en regel som sier at bilder i snitt taper sin verdi med 10% per år. Om du har en bil som nå koster 200000 og den er 5 år gammel, hvor mye kostet den da den var ny? 

$$
\text{nå verdi} = Startverdi \cdot(1+(\text{prosent vekst)})^{år}
$$

$$
200000 = x \cdot (1+(-0.1))^5
$$
$$
200000 = x \cdot 0.9^5
$$
$$
\frac{200000}{0.9^5}=x
$$
$$
338702 = x
$$
