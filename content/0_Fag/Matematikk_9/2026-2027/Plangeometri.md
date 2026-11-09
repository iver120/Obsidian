# Tallmønster

Handler om å beskrive utviklingen av tallrekker og geometriske mønster.

![[Pasted image 20260921165146.png]]

Her betyr $F_1$ figur nummer 1, $F_2$ figur nummer 2 osv.

$$ F_1 = 2 = 1 \cdot 2 = 1(1+1) $$ $$ F_2 = 6 = 2 \cdot 3 = 2(2+1) $$ $$ F_3 = 12 = 3 \cdot 4 = 3(3+1) $$

$$ F_n = n(n+1) $$

Finn antallet kvadrater i figur nummer 101:

$$ F_{101} = 101(101+1) = 101 \cdot 102 = 10,302 $$

![[Pasted image 20260921170017.png|400]]

a) $F_4 = 13$

c) Øker med 4.

d) Hva er $F_n$-formelen for dette mønsteret?

$$ F_1 = 1 = 4 \cdot 1 - 3 $$ $$ F_2 = 5 = 4 \cdot 2 - 3 $$ $$ F_3 = 9 = 4 \cdot 3 - 3 $$

$$ F_n = 4n - 3 $$

![[Pasted image 20260921170608.png|400]]

Økningen er +2.

Finn $F_n$-formelen for figuren:

$$ F_n = 2n + 4 $$

![[Pasted image 20260921170956.png|400]]

a) +2

c) $F_n = 2n$

# Ulike polygoner = ulike mangekanter

![[Pasted image 20261005163847.png]]

Vinkel $v$ + vinkel $u$ er alltid $180^\circ$ når de står på samme linje. Dette kalles for **nabovinkler**.

![[Pasted image 20261005164053.png]]

Dette kalles for **toppvinkler**: $x = v$ og $w = u$.

Om for eksempel $x = 30^\circ$, hva blir da $v$, $w$ og $u$?

Vi vet da at $x = v = 30^\circ$.

$$ 2w = 360^\circ - 30^\circ - 30^\circ = 300^\circ $$ $$ w = 150^\circ = u $$

Eller med nabovinkler:

$$ u + 30^\circ = 180^\circ $$ $$ u = 180^\circ - 30^\circ = 150^\circ $$

Vi har en 17-kant. Hva er vinkelsummen?

Her er det slitsomt å telle trekanter, så vi må ha en formel.

- 4-kant: 2 trekanter
- 5-kant: 3 trekanter
- 6-kant: 4 trekanter

Vinkelsum:

$$ (\text{antall kanter} - 2) \cdot 180^\circ = \text{vinkelsum} $$

Nå kan vi finne vinkelsummen i 17-kanten:

$$ (17 - 2) \cdot 180^\circ = 15 \cdot 180^\circ = 2700^\circ $$

![[Pasted image 20261005165212.png]]

1. Finn vinkelsummen: $(5 - 2) \cdot 180^\circ = 540^\circ$
2. Ta vinkelsummen minus alle de andre vinklene: $540^\circ - 105^\circ - 90^\circ - 155^\circ - 86^\circ = 104^\circ$

![[Pasted image 20261005165924.png]]

Vinkelsum i en 5-kant: $540^\circ$

$540^\circ - 90^\circ = 450^\circ$. Dette er resten av vinkelsummen etter at vi har tatt bort de to vinklene som er $90^\circ$ til sammen.

5 vinkler − 2 vinkler = 3 vinkler

$450^\circ / 3 = 150^\circ$

Finn vinkelsummen:

![[Pasted image 20261012163521.png]]

$$ (12 - 2) \cdot 180^\circ = 1800^\circ $$

# Sirkel

En geometrisk figur hvor alle veier fra midten til sirkelbuen er like lange. Denne avstanden fra midten og ut kaller vi for **radius**. Om vi skal måle den aller lengste veien over sirkelen, kaller vi det for **diameter**.

Diameter er dobbelt så stor som radius.

$$ O = 2\pi r = \pi d $$ $$ A = \pi r^2 $$

En sirkel har diameter på 20 cm. Hva er arealet til denne sirkelen?

$$ A \approx 3.14 \cdot 10 \cdot 10 = 314 \text{ cm}^2 $$

En annen sirkel har en radius på 50 cm. Hva blir omkretsen til denne sirkelen?

$$ O \approx 2 \cdot 3.14 \cdot 50 = 3.14 \cdot 100 = 314 \text{ cm} $$

Du har en sirkel med diameter på 200 m. Hva er arealet?

$$ A \approx 3.14 \cdot 100 \text{ m} \cdot 100 \text{ m} = 314 \text{ m} \cdot 100 \text{ m} = 31,400 \text{ m}^2 $$

En sirkel har radius på 100 mm. Hva er omkretsen?

$$ O \approx 3.14 \cdot 200 \text{ mm} = 628 \text{ mm} $$

Finn arealet av en sirkelsektor med diameter på 40 cm og sentralvinkel på $72^\circ$.

Først arealet av hele sirkelen:

$$ A \approx 3.14 \cdot 20 \cdot 20 = 3.14 \cdot 400 = 314 \cdot 4 = 628 \cdot 2 = 1256 \text{ cm}^2 $$

Så den delen av sirkelen som sektoren utgjør:

$$ A_{\text{sektor}} = 1256 \text{ cm}^2 \cdot \frac{72^\circ}{360^\circ} = 251.2 \text{ cm}^2 $$

# Enheter

## Lengdeenheter

|mm|cm|dm|m|
|---|---|---|---|
|1000|100|10|1|
|10|1|0,1|0,01|
|200|20|2|0,2|
|3000|300|30|3|

## Arealenheter

m², dm² osv.

|mm²|cm²|dm²|m²|
|---|---|---|---|
|1 000 000|10 000|100|1|
|600|6|0,06|0,0006|
|4600|46|0,46|0,0046|

![[Pasted image 20261026170013.png|400]]

Regn ut omkrets og areal av dette trapeset. Oppgi svaret i m og m².

$$ A_{\text{trapes}} = \frac{(a + b) \cdot h}{2} $$

$a$ og $b$ er de to linjene som går parallelt med hverandre.

- $a = 10$ cm
- $b = 4$ cm
- $h = 4$ cm

$$ A = \frac{(10 \text{ cm} + 4 \text{ cm}) \cdot 4 \text{ cm}}{2} = \frac{14 \text{ cm} \cdot 4 \text{ cm}}{2} = 28 \text{ cm}^2 $$ $$ 28 \text{ cm}^2 = 0.28 \text{ dm}^2 = 0.0028 \text{ m}^2 $$

Trapes flere oppgaver

# Pytagoras

## Finne katet

![[Pasted image 20261102163925.png|500]]

a)

$$ x^2 + 4^2 = 5^2 $$ $$ x^2 + 16 = 25 $$ $$ x^2 = 25 - 16 $$ $$ x^2 = 9 $$

For å finne $x$ må vi ta kvadratroten på begge sider:

$$ \sqrt{x^2} = \sqrt{9} $$ $$ x = 3 $$

Den ukjente kateten er 3.

$$ x^2 + 15^2 = 17^2 $$ $$ x^2 + 225 = 289 $$ $$ x^2 = 289 - 225 $$ $$ x^2 = 64 $$ $$ \sqrt{x^2} = \sqrt{64} = 8 $$

![[Pasted image 20261102164903.png|400]]

$$ x^2 + 5^2 = 9^2 $$ $$ x^2 + 25 = 81 $$ $$ x^2 = 81 - 25 $$ $$ x^2 = 56 $$ $$ \sqrt{x^2} = \sqrt{56} \approx 7.5 \text{ m} $$

![[Pasted image 20261102165521.png|400]]

$$ x^2 + 9^2 = 12^2 $$ $$ x^2 + 81 = 144 $$ $$ x^2 = 63 $$ $$ \sqrt{x^2} = \sqrt{63} \approx 7.9 $$

![[Pasted image 20261102170149.png]]

Hva er den korteste kateten om den lengste kateten er 10 cm?

$$ x^2 + 10^2 = (2x)^2 $$ $$ x^2 + 100 = 4x^2 $$ $$ 100 = 4x^2 - x^2 $$ $$ 100 = 3x^2 $$

Når vi havner i en slik situasjon, må vi alltid dele først. Begge sider deles på tallet som står foran $x^2$.

$$ \frac{100}{3} = \frac{3x^2}{3} $$ $$ 33.3 \approx x^2 $$ $$ \sqrt{33.3} \approx \sqrt{x^2} $$ $$ 5.8 \text{ cm} \approx x $$

![[Pasted image 20261109164144.png]]

Vi kaller punktet vi treffer her for $P$.

Først må vi finne $AB$:

$$ 6^2 + 6^2 = x^2 $$ $$ 72 = x^2 $$ $$ x = \sqrt{72} \approx 8.5 \text{ cm} $$

$AP \approx 8.5 / 2 = 4.25$ cm

Dette er også avstanden mellom $C$ og $P$, fordi vi delte $90^\circ$ i to og fikk $45^\circ$.

$AP = CP \approx 4.25$ cm

![[Pasted image 20261109164858.png|400]]

$$ A_{\text{kvadrat}} = s^2 $$

Siden vi vet arealet, men ikke sidelengden, kan vi bruke arealet sammen med formelen for å finne siden.

$$ 2.25 = s^2 $$ $$ \sqrt{2.25} = \sqrt{s^2} $$ $$ 1.5 \text{ cm} = s $$

![[Pasted image 20261109165632.png|400]]

$$ 1.5^2 + 1.5^2 = h^2 $$ $$ 2.25 + 2.25 = h^2 $$ $$ 4.5 = h^2 $$ $$ \sqrt{4.5} = \sqrt{h^2} $$ $$ 2.12 \text{ m} \approx h $$

![[Pasted image 20261109170421.png|400]]

$$ BC = 2 \cdot AB = 2 \cdot 4.2 \text{ cm} = 8.4 \text{ cm} $$

I en trekant med vinklene $30^\circ$, $60^\circ$ og $90^\circ$ er den korteste kateten alltid halvparten så lang som hypotenusen.