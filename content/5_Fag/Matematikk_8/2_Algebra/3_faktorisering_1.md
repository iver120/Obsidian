# Faktorisering - Grunnleggende

Faktorisering handler om å dele opp tall og uttrykk i sine grunnleggende byggeklosser. Dette er fundamentet for all videre algebra.

## Faktorisering av tall

### Hva betyr faktorisering?
Å faktorisere et tall betyr å skrive det som et produkt av sine faktorer.

**Eksempel:**
$$12 = 2 \times 6 = 2 \times 2 \times 3 = 2^2 \times 3$$

### Primtallsfaktorisering av tall
Enhver tall kan skrives som et produkt av [[Primtall]].

**Eksempel 1:**
$$\begin{aligned}
8 &= 2 \times 4 \\
&= 2 \times 2 \times 2 \\
&= 2^3
\end{aligned}$$

**Eksempel 2:**
$$\begin{aligned}
18 &= 2 \times 9 \\
&= 2 \times 3 \times 3 \\
&= 2 \times 3^2
\end{aligned}$$

**Eksempel 3:**
$$\begin{aligned}
24 &= 2 \times 12 \\
&= 2 \times 2 \times 6 \\
&= 2 \times 2 \times 2 \times 3 \\
&= 2^3 \times 3
\end{aligned}$$

## Faktorisering av variabler

### Potenser som faktorer
En variabel med eksponent kan skrives som gjentatt multiplikasjon.

**Eksempel 1:**
$$\begin{aligned}
x^3 &= x \times x \times x
\end{aligned}$$

**Eksempel 2:**
$$\begin{aligned}
y^4 &= y \times y \times y \times y
\end{aligned}$$

**Eksempel 3:**
$$\begin{aligned}
a^2 &= a \times a
\end{aligned}$$

## Faktorisering av sammensatte uttrykk

### Tall og variabler sammen
Vi kan faktorisere både tallene og variablene.

**Eksempel 1:**
$$\begin{aligned}
8x^3y &= 8 \times x^3 \times y \\
&= 2 \times 2 \times 2 \times x \times x \times x \times y \\
&= 2^3 \times x^3 \times y
\end{aligned}$$

**Eksempel 2:**
$$\begin{aligned}
12a^2b &= 12 \times a^2 \times b \\
&= 2 \times 2 \times 3 \times a \times a \times b \\
&= 2^2 \times 3 \times a^2 \times b
\end{aligned}$$

**Eksempel 3:**
$$\begin{aligned}
18x^2y^3 &= 18 \times x^2 \times y^3 \\
&= 2 \times 3^2 \times x^2 \times y^3 \\
&= 2 \times 3 \times 3 \times x \times x \times y \times y \times y
\end{aligned}$$

## Å finne største felles faktor (GFF)

### Mellom to tall
For å finne GFF, faktoriser begge tallene og finn felles faktorer.

**Eksempel:** GFF av 12 og 18
$$\begin{aligned}
12 &= 2^2 \times 3 \\
18 &= 2 \times 3^2
\end{aligned}$$

Felles faktorer: $2^1 \times 3^1 = 6$

Så GFF(12, 18) = 6

### Mellom algebraiske uttrykk
**Eksempel:** GFF av $8x^3y$ og $12x^2y^2$

+++
8x³y = 2³ × x³ × y¹
12x²y² = 2² × 3 × x² × y²

Felles faktorer:
- Fra tallene: 2² = 4
- Fra x: x² (laveste potens)  
- Fra y: y¹ (laveste potens)

GFF = 4x²y
+++

## Praktiske eksempler

### Eksempel 1: Enkel faktorisering
$$\begin{aligned}
6x &= 6 \times x \\
&= 2 \times 3 \times x
\end{aligned}$$

### Eksempel 2: Med potenser
$$\begin{aligned}
15a^3 &= 15 \times a^3 \\
&= 3 \times 5 \times a \times a \times a \\
&= 3 \times 5 \times a^3
\end{aligned}$$

### Eksempel 3: Flere variabler
$$\begin{aligned}
20x^2y^3z &= 20 \times x^2 \times y^3 \times z \\
&= 2^2 \times 5 \times x^2 \times y^3 \times z \\
&= 4 \times 5 \times x \times x \times y \times y \times y \times z
\end{aligned}$$

## Hvorfor er dette viktig?

### Grunnlag for algebraisk faktorisering
Når vi forstår at:
$$8x^3y = 2 \times 2 \times 2 \times x \times x \times x \times y$$

Kan vi lettere se at:
$$8x^3y + 12x^2y^2 = 4x^2y(2x + 3y)$$

### Forberedelse til brøkregning
Faktorisering hjelper oss å forenkle brøker:
$$\frac{8x^3y}{12x^2y^2} = \frac{2 \times 4x^2y \times x}{3 \times 4x^2y \times y} = \frac{2x}{3y}$$

## Systematisk metode

**For å faktorisere ethvert algebraisk uttrykk:**

1. **Faktoriser tallene** til primtall
2. **Skriv variablene** som gjentatt multiplikasjon
3. **Identifiser alle faktorer** tydelig
4. **Grupper like faktorer** med eksponenter

## Øvingsoppgaver

**Faktoriser fullstendig (vis alle faktorer):**

**Tall:**
- a) 16
- b) 24
- c) 36

**Algebraiske uttrykk:**
- a) $6x^2$
- b) $9a^3b$
- c) $15x^2y^3$
- d) $24a^2b^2c$

**Finn største felles faktor:**
- a) 8 og 12
- b) $6x^2$ og $9x^3$
- c) $12a^2b$ og $18ab^3$

## Løsningsforslag

**Tall:**

a) $16 = 2^4 = 2 \times 2 \times 2 \times 2$

b) $24 = 2^3 \times 3 = 2 \times 2 \times 2 \times 3$

c) $36 = 2^2 \times 3^2 = 2 \times 2 \times 3 \times 3$

**Algebraiske uttrykk:**

a) $6x^2 = 2 \times 3 \times x \times x$

b) $9a^3b = 3^2 \times a^3 \times b = 3 \times 3 \times a \times a \times a \times b$

c) $15x^2y^3 = 3 \times 5 \times x^2 \times y^3 = 3 \times 5 \times x \times x \times y \times y \times y$

**Største felles faktor:**

a) GFF(8, 12):
+++
8 = 2³
12 = 2² × 3
GFF = 2² = 4
+++

b) GFF($6x^2$, $9x^3$):
+++
6x² = 2 × 3 × x²
9x³ = 3² × x³
GFF = 3 × x² = 3x²
+++

## Neste steg

Når du behersker denne grunnleggende faktoriseringen, er du klar for:
- [[Faktorisering av algebraiske uttrykk]] - ta ut felles faktorer fra uttrykk
- [[Distributiv egenskap]] - omvendt prosess
- Brøkregning med algebraiske uttrykk

Dette fundamentet gjør all videre algebra mye enklere å forstå!
