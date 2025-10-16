# lineære funksjoner
$$
f(x)=ax+b
$$

$a$ er stigningstallet og $b$ er konstantleddet. Stigningstallet viser hvor bratt funksjonen er. Konstantleddet viser hvor funksjonen treffer y-aksen. 

**Eksempel:**

$$
f(x) = 4x-2
$$

$$
g(x) = 2+5x
$$

**praktisk eksempel:**
a)
I en bedrift tjener ansatte 200kr for å møte på jobb og 250kr per salg de gjør. Lag en funksjon for hvor mye en person i bedriften tjener på én dag: 

$$
T(x)=200+250x
$$

Her er salgene representert med variabelen x. 

b) 

Hvor mye tjener en ansatt om hen gjør 23 salg på én dag? 

Bruk funksjonen fra oppgave a for å finne tallet: 

$$
T(23)=200+250(23)
$$
$$
T(23)=200+250 \cdot 20 + 250 \cdot 3
$$
$$
T(23)=200+5000 + 750
$$
$$
T(23)=5950kr
$$
c) En bil koster 20000kr, hvor mange salg må den ansatte gjøre på en dag for å kjøpe bilen? 
(kan bruke geogebra og sette y = 20000, eller lage ligning)

$$
T(x) = 200+250x = 20000
$$

$$
200+250x = 20000
$$

$$
x = \frac{19800}{250}
$$
# Omvendt proporsjonale funksjoner

$$
f(x)=\frac{a}{x}
$$

**Eksempel**
En busstur koster 15000kr totalt. Lag et funksjonsuttrykk for hvor mye det koster om x personer skal dele på utgiften: 

$$
f(x)=\frac{15000}{x}
$$
Hvor mange må være med for at det skal koste mindre enn 500 per person? 

Enten sette y = 500 og finn skjæring på geogebra eller ligning: 

$$
\begin{align*}
500 &= \frac{15000}{x} \\
500x &= 15000 \\
x &= \frac{150}{5} = 30
\end{align*}
$$
![[Pasted image 20250911173944.png]]
I punkt A kan vi se at x er 30 når y = 500

# Andregradsfunksjoner
$$f(x) = ax^2+bx+c$$
Disse har ett ekstremalpunkt (topp eller bunn) opp til 2 nullpunkter (der funksjonen treffer x-aksen). Det du ser som c i funksjonen over er skjæring med y-aksen.

$$f(x)=(x+2)(x-3)$$
Har nullpunktene ved x = 3 og x = -2. 

## Eksempel: 
a) En bedrift tjener penger ut ifra hvor mange biler de selger uttrykket ved $T(x)=100000x$. Men taper penger på produksjonene av bilene gitt ved funksjonen $K(x)=-250x^2$. Kan du sette sammen de to funksjonene for å finner overskuddet til bedriften om de selger 50 biler? 

$$O(x)=T(x)+K(x)=100000x-250x^2$$

$$O(50)=100000(50)-250(50)^2=4375000$$
Vi kan også finne dette ved å ta x=50 og finne skjæring i GeoGebra som vist i punkt A på skjermbildet. 


b) Nå skal vi finne ut den største mengden penger de kan tjene på en dag. Hvordan går du frem? Bruker ekstremalpunkt som vist i punkt B er det størst mulige inntjeningen 10000000kr

c) Hvor mange biler må de selge for å tape penger på salget? 
Som vist i punkt D vil overskuddet være 0 om man selger 400 biler og vi kan se at grafen beveger seg under null etter det. 

![[Pasted image 20250911172547.png]]

# Øvingsoppgaver lineære funksjoner: 
a) Finn f(3) når $f(x) = 3x+5$ 
$$
f(3)=3(3)+5=9+5=14
$$

b) Finn g(2) når $g(x) = \frac{2}{1+x}$ 
$$
g(2)=\frac{2}{1+x}=\frac{2}{3}
$$
c) h(x) = 5x+7, hva er x når h(x) = 57
$$
5x+7=57
$$

$$
5x=50 \implies x = 10
$$
d) f(x) treffer y-aksen på 5 og x-aksen på -20. Hva er funksjonsuttrykket til f(x)? (lineær funksjon)

$$
f(x)=ax+5
$$
Bruke formel for å finne a? 

$$
a = \frac{\text{endring i y}}{\text{endring i x}}=\frac{5}{20}
$$
e) en funksjon går gjennom punktet (5, 10) og har stigningstall 2. Hva er funksjonsuttrykket?

$$
f(x) = 2x
$$

$$
f(5)=2(5)
$$

e) en funksjon går gjennom punktet (5, 15) og har stigningstall 2. Hva er funksjonsuttrykket?
$$
f(x) = 2x+5
$$

f) Funksjonene f(x) = 3x+5 og g(x) = 2x-1 treffer hverandre i et bestemt punkt. Finn punktet ved regning. 

1- sett funksjonene lik hverandre, løs for x. 
$$
f(x) = g(x) \implies 3x+5 = 2x-1
$$
$$
3x-2x=-1-5 \implies x = -6
$$
2- Sett verdien du finner for x inn i en av funksjonene for å finne y-verdien til koordinatet. 
$$
g(-6)=2(-6)-1=-13
$$
3- Sett informasjonen sammen til et koordinat (x, y)
$$
A=(-6, -13)
$$
Man kan også ta skjæringspunkt med GeoGebra: 
![[Pasted image 20251013171222.png]]

g) Hvor treffer funksjonene f(x) = -2x+1 og g(x)= 2x-1 hverandre.

$$
f(x) = g(x) \implies x = 0.5
$$
$$
f(0.5)=-2(0.5)+1 = 0
$$
$$
A = (0.5,0)
$$

h) Hvor treffer linjen 2x+1 linjen 2x+2
0 = 1, paralelle linjer 

i) Funksjonen h(x) går gjennom punktet A = (10, 10) og har konstantledd 5. Finn funksjonsuttrykket. 

Setter inn i standar skrivemåte
$$
h(x) = ax+5
$$
Setter h(x) = 10 og x = 10
$$
10 = a(10)+5
$$
Vi kan nå løse for a
$$
10 = 10a+5
$$

$$
5 = 10a
$$
$$
0.5 = a
$$

Vi kan sette alt sammen til en funksjon nå: dermed er $h(x)=0.5x+5$ 

j) En butikk selger saft til 15kr per glass. For å lage saften blander de saft i forholdet 1:4. Konsentrert saft koster 50kr per liter. Ett glass inneholder 2dl ferdig blandet saft. Lag en funksjon for å vise hvor mye butikken tjener per glass solgt. Anta att vann er gratis. 

- OM man selger 5 glass bruker man 
	- Bruke veien om 1dl
		- 0.2 : 0.8
		- 0.4 : 1.6
	- Hvor mye koster saften som brukes? 
		- 1L er 10dl og koster 50kr
		- Vi deler på 10 finner at 1dl koster 5kr
		- $5 \cdot 0.4 = 2kr$ 
Vi kan nå lage funksjonen: 
$$
T(s) = 15s-2s
$$
$$
T(s) = 13s
$$
Etter salget er blitt gjort finner butikken ut at de må skatte 22% av det de tjener. Hva blir den nye funksjonen for fortjeneste etter skatt? 

Etter skatt får vi funksjonen: 
$$
T(s) = 13s - 13s\cdot 0.22
$$
altså: 

$$
T(s) = 10.14s
$$


k) Beate setter 10 000kr i fond. Prognosene sier at fondet skal øke i beste fall med 10% i året og i verste fall med 4% i året. Lag to funksjoner som viser utviklingen av pengene til Beate over flere år. Utviklingen skal vises fra 1 til 20 år. 

Løsning:
$$
f(x)=10000\cdot1.1^x
$$
$$
f(x)=10000\cdot1.04^x
$$
Bruk geogebra til å finne ut hvor mye mer Beate sitter igjen med gitt det beste utfallet:

Løsning:

![[Pasted image 20251016173451.png]]

Linjestykket h viser differansen mellom f(x) og g(x) etter 20 år (altså ved x = 20). Vi kan også ta f(20)-g(20) for å finne denne verdien. 