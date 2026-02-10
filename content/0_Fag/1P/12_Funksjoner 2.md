# Vekstfart 
Handler om hvor raskt noe vokser på en gitt tid. Ofte definert ved sekunder, minutter, timer, år osv. 

## Lineær vekst 
Kan beskrives av en funksjon på formen $y = ax+b$ 

Et eksempel kan være ett tre vokser med 30cm i året. Og var 1meter når man fikk det. 

Lag en funkjson som viser treets høyde etter x år. 

$$
f(x) = ax+b
$$
1: Fiks så alle enheter er like
1m = 100cm 

Finn a og b i funksjonen. 

$$
f(x)=30x+100
$$
### Finne vekstfart og deretter lage funksjonen:

Ett tre var 100cm da du fikk det og var 220cm etter 4 år. Hvor mye vokste treet vært år? 

$$
\frac{220-100}{4} = 120:4 = 30
$$

Lag en lineær funksjon som viser treets høyde etter x år. 
$$
f(x)=30x+100
$$

# NDLA oppgave
Som 13-åring var Nils Henrik 149 cm høy. Da han var 17, var han 181 cm. Hvor mye vokste Nils Henrik i denne perioden i gjennomsnitt per år?

$$
181-149 = 32cm
$$
$$
32:4=8cm/år
$$

14 år høyde = 149+8x1
15 år høyde = 149+8x2

funksjonen er: 
$$
H(x)=149+8x
$$

I eksempelet over er størrelsen _y_ høyden til Nils Henrik målt i cm og _x_ er tida målt i år. Hva blir den gjennomsnittlige vekstfarten til Nils Henrik dersom vi måler høyden _y_ i mm og bruker _måned_ som enhet på _x_?

tidligere utregning: 

$$
\frac{181cm-149cm}{17år-13år}=8\frac{cm}{år}
$$

$$
\frac{1810mm-1490mm}{17\cdot12mnd-13\cdot 12mnd}=6.7\frac{mm}{mnd}
$$
![[Pasted image 20260129170504.png]]


gitt at vi har punktene $(2, 6)$ og $(4, 10)$ Hva er den gjennomsnitlig vekstfarten mellom punktene. Se formel over.

$$
a = \frac{10-6}{4-2} =\frac{4}{2}=2
$$

$$
a = \frac{6-10}{2-4}=\frac{-4}{-2} = 2
$$
Nå skal vi se hvordan vi kan bruke dette på en funksjon: 

![[Pasted image 20260129171209.png]]

notat: $D_f$ betyr bare hvilke x verdier funksjonen er gyldig for. 

Om man deretter skal lage en funksjon for snitt vekstfart kan vi gjøre som dette: 

$$
-8x+y = 45
$$
$$
y = 45+8x
$$
Vi løser for y for å lage en funksjon 

Stigningstallet eller snitt vekstfart kan vi enten finne ved å bruke funksjonen i geogebra som heter stignings eller ved å bruke formel: 

$$
x_1 = 13
$$
$$
x_2 = 17
$$

$$
y_2=f(17) = -17^2+38(17)-176
$$
$$
y_1=f(13)=-13^2+38(13)-176
$$


$$
a = \frac{y_2-y_1}{x_2-x_1}=\frac{f(17)-f(13)}{17-13}
$$
Husk formel fra i sta: 
![[Pasted image 20260129170504.png]]

## Momentan vekstfart 



# Eksponentialfunksjoner 
Skrives i formen: 
$$
f(x) = ab^x
$$

a er der funksjonen treffer x-aksen. Om b er større enn 1 er den stignende og om b er mindre enn 1 er den synkende. 

Kan b også ha noe med prosentvis endring å gjøre? 

$b-1=$ prosentvis økning. 




## oppgave: 
Du setter 50000kr i banken på en konto med en rente på 3.5%. Samtidig lurer du på hvor mye mer du kunne tjent på disse pengene om du satt de på fond. Der sier Halgeir fra luksusfellen at du kan forvente 7% avkastning i året. Om man har pengene i fond eller konto i 5 og 10 år hvor stor er forskjellen? 


Vi starter med å lage to funksjoner: 
$$
f(x)=50000 \cdot (1+0.035)^x
$$
$$
g(x)=50000 \cdot (1+0.07)^x
$$
![[Pasted image 20260202165617.png]]
Jeg har laget en funksjon for hver av mulighetene og sjekket forskjellen på 5 og 10 år ved å bruke avstand på GeoGebra. AD er forskjellen på 5 år med renter vs fond og BC er etter 10 år. 


Bilder hentet fra: 
Skurdal, B., Kristensen, O., Aanensen, S. (2023, 13. februar). Gjennomsnittlig og momentan vekstfart. NDLA. https://ndla.no/nb/r/matematikk-1p/gjennomsnittlig-og-momentan-vekstfart/e7c759c8f4

